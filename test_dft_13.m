function test_dft_13

x = rand(13, 1) + rand(13, 1) * 1i;

y = dft_13(x);
z = fft(x);

if norm(y - z) < 1.0e-13
    disp('test passed.');
else
    disp('test failed.');
end

end