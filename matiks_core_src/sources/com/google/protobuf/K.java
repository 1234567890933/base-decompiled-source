package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class K implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f67371b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f67372a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements S {
        @Override // com.google.protobuf.S
        public Q a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.S
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67373a;

        static {
            int[] iArr = new int[i0.values().length];
            f67373a = iArr;
            try {
                iArr[i0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public S[] f67374a;

        public c(S... sArr) {
            this.f67374a = sArr;
        }

        @Override // com.google.protobuf.S
        public Q a(Class cls) {
            for (S s10 : this.f67374a) {
                if (s10.b(cls)) {
                    return s10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.S
        public boolean b(Class cls) {
            for (S s10 : this.f67374a) {
                if (s10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public K() {
        this(c());
    }

    public static boolean b(Q q10) {
        return b.f67373a[q10.c().ordinal()] != 1;
    }

    public static S c() {
        return new c(C6512y.c(), d());
    }

    public static S d() {
        try {
            return (S) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f67371b;
        }
    }

    public static n0 e(Class cls, Q q10) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            return b(q10) ? W.S(cls, q10, AbstractC6490c0.b(), I.b(), p0.L(), AbstractC6507t.b(), P.b()) : W.S(cls, q10, AbstractC6490c0.b(), I.b(), p0.L(), null, P.b());
        }
        return b(q10) ? W.S(cls, q10, AbstractC6490c0.a(), I.a(), p0.K(), AbstractC6507t.a(), P.a()) : W.S(cls, q10, AbstractC6490c0.a(), I.a(), p0.K(), null, P.a());
    }

    @Override // com.google.protobuf.o0
    public n0 a(Class cls) {
        p0.H(cls);
        Q qA = this.f67372a.a(cls);
        if (qA.a()) {
            return GeneratedMessageLite.class.isAssignableFrom(cls) ? X.l(p0.L(), AbstractC6507t.b(), qA.b()) : X.l(p0.K(), AbstractC6507t.a(), qA.b());
        }
        return e(cls, qA);
    }

    public K(S s10) {
        this.f67372a = (S) A.b(s10, "messageInfoFactory");
    }
}
