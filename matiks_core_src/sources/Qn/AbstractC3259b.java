package Qn;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Qn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3259b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f27302a = new E("CLOSED");

    public static final AbstractC3260c b(AbstractC3260c abstractC3260c) {
        while (true) {
            Object objG = abstractC3260c.g();
            if (objG == f27302a) {
                return abstractC3260c;
            }
            AbstractC3260c abstractC3260c2 = (AbstractC3260c) objG;
            if (abstractC3260c2 != null) {
                abstractC3260c = abstractC3260c2;
            } else if (abstractC3260c.m()) {
                return abstractC3260c;
            }
        }
    }

    public static final Object c(B b10, long j10, Function2 function2) {
        while (true) {
            if (b10.f27281c >= j10 && !b10.k()) {
                return C.a(b10);
            }
            Object objG = b10.g();
            if (objG == f27302a) {
                return C.a(f27302a);
            }
            B b11 = (B) ((AbstractC3260c) objG);
            if (b11 == null) {
                b11 = (B) function2.invoke(Long.valueOf(b10.f27281c + 1), b10);
                if (b10.o(b11)) {
                    if (b10.k()) {
                        b10.n();
                    }
                }
            }
            b10 = b11;
        }
    }
}
