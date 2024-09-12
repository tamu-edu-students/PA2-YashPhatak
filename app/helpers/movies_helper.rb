module MoviesHelper
    def toggle_direction(column)
        if column == params[:sort]
          params[:direction] == 'asc' ? 'desc' : 'asc'
        else
          'asc'
        end
    end
    
    def sort_arrow(column)
      if column == params[:sort]
        params[:direction] == 'asc' ? '▲' : '▼'
      else
        '⇅'
      end
    end
end
  
