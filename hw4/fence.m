function [noseg,pole] = fence(lng,seg)
noseg = ceil(lng/seg);
pole = noseg+1;