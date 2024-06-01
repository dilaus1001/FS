function angle_error = angle_0(psi,vec)
    x1=vec(1,1);
    y1=vec(1,2);
    x3=vec(3,1);
    y3=vec(3,2);
    teta=atan2((y3-y1),(x3-x1));
    angle_error=psi-teta;
    if angle_error>pi
        angle_error=angle_error-2*pi;
    elseif angle_error<-pi
        angle_error=angle_error+2*pi;
    end
end
