class AdItemsController < ApplicationController
  def index
  end

  def new
    @item = Item.new
    @item.item_artist.build
    @item.item_genre.build
    @item.item_label.build
    @item.item_property.build
  end

  def create
    @item = Item.new(item_params)
    @item_id = 
    if 
      @item.save
    else
      render :new
    end
    
    end
  end

  def show
  end

  def update
  end

  def destroy
  end


  def edit
  end

  private
  def item_params
    params.require(:item).permit(:jacket,:price,:details,:stock,:release_day,:display_flag,{ :artist_ids=> [] },{ :label_ids=> [] },{ :genre_ids=> [] },{ :property_ids=> [] })
  end
end
