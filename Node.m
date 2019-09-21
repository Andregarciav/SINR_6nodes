classdef Node
    properties(SetAccess = private, GetAccess = public)
        ID;
        position;
        powerTrans;
        powerRec;
    end

    methods
        function obj = Node(id)
            obj.ID = id;
        end

        function obj = setPositio(obj, x)
            obj.position = x;
        end

        function obj = setPower(obj, w)
            obj.powerTrans = w;
        end

        function obj = setReceive(obj,w)
            obj.powerRec = w;
        end

        function p = getPosition(obj)
            p = obj.position;
        end

        function w = getPower(obj)
            w = obj.powerTrans;
        end

        function w = getPowerReceive(obj)
            w = obj.powerRec;
        end
    end

end