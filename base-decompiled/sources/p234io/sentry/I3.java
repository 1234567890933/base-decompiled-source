package p234io.sentry;

import p234io.sentry.protocol.B;
import p234io.sentry.protocol.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I3 implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80274b;

    public I3(String str, String str2) {
        this.f80273a = str;
        this.f80274b = str2;
    }

    public final AbstractC7678q2 b(AbstractC7678q2 abstractC7678q2) {
        if (abstractC7678q2.C().i() == null) {
            abstractC7678q2.C().y(new w());
        }
        w wVarI = abstractC7678q2.C().i();
        if (wVarI != null && wVarI.d() == null && wVarI.e() == null) {
            wVarI.f(this.f80274b);
            wVarI.h(this.f80273a);
        }
        return abstractC7678q2;
    }

    @Override // p234io.sentry.D
    public C7601c3 e(C7601c3 c7601c3, J j10) {
        return (C7601c3) b(c7601c3);
    }

    @Override // p234io.sentry.D
    public B f(B b10, J j10) {
        return (B) b(b10);
    }

    public I3() {
        this(System.getProperty("java.version"), System.getProperty("java.vendor"));
    }
}
