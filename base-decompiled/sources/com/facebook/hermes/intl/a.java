package com.facebook.hermes.intl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: com.facebook.hermes.intl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C0794a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59626b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f59627c;

        static {
            int[] iArr = new int[b.values().length];
            f59627c = iArr;
            try {
                iArr[b.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59627c[b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59627c[b.FALSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.values().length];
            f59626b = iArr2;
            try {
                iArr2[d.SORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59626b[d.SEARCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[c.values().length];
            f59625a = iArr3;
            try {
                iArr3[c.BASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f59625a[c.ACCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f59625a[c.CASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f59625a[c.VARIANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f59625a[c.LOCALE.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        UPPER,
        LOWER,
        FALSE;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = C0794a.f59627c[ordinal()];
            if (i10 == 1) {
                return "upper";
            }
            if (i10 == 2) {
                return "lower";
            }
            if (i10 == 3) {
                return com.amazon.a.a.o.b.f57082ag;
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        BASE,
        ACCENT,
        CASE,
        VARIANT,
        LOCALE;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = C0794a.f59625a[ordinal()];
            if (i10 == 1) {
                return "base";
            }
            if (i10 == 2) {
                return "accent";
            }
            if (i10 == 3) {
                return "case";
            }
            if (i10 == 4) {
                return "variant";
            }
            if (i10 == 5) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        SORT,
        SEARCH;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = C0794a.f59626b[ordinal()];
            if (i10 == 1) {
                return "sort";
            }
            if (i10 == 2) {
                return "search";
            }
            throw new IllegalArgumentException();
        }
    }

    int a(String str, String str2);

    c b();

    a c(p404pc.b bVar);

    a d(boolean z10);

    a e(b bVar);

    a f(boolean z10);

    a g(c cVar);
}
