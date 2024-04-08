classdef Rect    
    properties (Access = public)
        length;
        width;
    end
    
    methods
        function obj = Rect(l, w)
                obj.length = l;
                obj.width = w;
        end
        
        function length = getLength(self)
            length = self.length;
        end
        
        function width = getWidth(self)
            width = self.width;
        end
        
        function surface = surface(self)
            surface = self.length * self.width;
        end
    end
end
