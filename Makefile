PROG=		nstat
SCRIPTS=	dmc620_mem_bw
WARNS=		2
BINDIR=		/bin
LDFLAGS+=	-Wl,-z,max-page-size=0x200000
.include <bsd.prog.mk>
