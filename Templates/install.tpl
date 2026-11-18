	git clone --depth 1 https://github.com/anyenv/anyenv.git /root/.anyenv && \
	export PATH="/root/.anyenv/bin:${PATH}" && \
	printf '%s\n' 'export PATH="/root/.anyenv/bin:${PATH}"' 'eval "$(anyenv init -)"' >> /root/.bashrc && \
	echo y | anyenv install --init && \
