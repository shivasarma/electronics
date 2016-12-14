% Author : Harikrishnan S
% Company : Optimus Logic Systems Pvt. Ltd., Bangalore


% This function returns power spectrum
% input: input data
% fs: Sampling Rate
% R: system impedence

function [sp,f] = spectral_power(input,fs,R)

% frequency vector for frequency-domain signal (Hz)
nfft=length(input);
f=fs/2*[-1:2/nfft:1-2/nfft];

% normalized FFT of signal
S=(fftshift(fft(input,nfft))/(nfft));

% power spectrum
sp=10*log10((abs(S).^2)/R*1000);

end