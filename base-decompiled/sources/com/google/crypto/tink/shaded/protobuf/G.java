package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f66516b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f66517a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements N {
        @Override // com.google.crypto.tink.shaded.protobuf.N
        public M a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.N
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public N[] f66518a;

        public b(N... nArr) {
            this.f66518a = nArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.N
        public M a(Class cls) {
            for (N n10 : this.f66518a) {
                if (n10.b(cls)) {
                    return n10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.N
        public boolean b(Class cls) {
            for (N n10 : this.f66518a) {
                if (n10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public G() {
        this(b());
    }

    public static N b() {
        return new b(C6456w.c(), c());
    }

    public static N c() {
        try {
            return (N) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f66516b;
        }
    }

    public static boolean d(M m10) {
        return m10.c() == Z.PROTO2;
    }

    public static e0 e(Class cls, M m10) {
        if (AbstractC6457x.class.isAssignableFrom(cls)) {
            return d(m10) ? S.S(cls, m10, W.b(), E.b(), g0.L(), AbstractC6452s.b(), L.b()) : S.S(cls, m10, W.b(), E.b(), g0.L(), null, L.b());
        }
        return d(m10) ? S.S(cls, m10, W.a(), E.a(), g0.G(), AbstractC6452s.a(), L.a()) : S.S(cls, m10, W.a(), E.a(), g0.H(), null, L.a());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public e0 a(Class cls) {
        g0.I(cls);
        M mA = this.f66517a.a(cls);
        if (mA.a()) {
            return AbstractC6457x.class.isAssignableFrom(cls) ? T.l(g0.L(), AbstractC6452s.b(), mA.b()) : T.l(g0.G(), AbstractC6452s.a(), mA.b());
        }
        return e(cls, mA);
    }

    public G(N n10) {
        this.f66517a = (N) AbstractC6459z.b(n10, "messageInfoFactory");
    }
}
