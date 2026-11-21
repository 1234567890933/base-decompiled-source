package V1;

import U2.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f36255c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f36256a;

        public a(float f10) {
            this.f36256a = f10;
        }

        @Override // V1.c.b
        public int a(int i10, int i11, t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + (tVar == t.Ltr ? this.f36256a : (-1) * this.f36256a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f36256a, ((a) obj).f36256a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f36256a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f36256a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements c.InterfaceC0436c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f36257a;

        public b(float f10) {
            this.f36257a = f10;
        }

        @Override // V1.c.InterfaceC0436c
        public int a(int i10, int i11) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f36257a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f36257a, ((b) obj).f36257a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f36257a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f36257a + ')';
        }
    }

    public f(float f10, float f11) {
        this.f36254b = f10;
        this.f36255c = f11;
    }

    @Override // V1.c
    public long a(long j10, long j11, t tVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        float f12 = 1;
        return U2.n.f((((long) Math.round(f10 * ((tVar == t.Ltr ? this.f36254b : (-1) * this.f36254b) + f12))) << 32) | (((long) Math.round(f11 * (f12 + this.f36255c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f36254b, fVar.f36254b) == 0 && Float.compare(this.f36255c, fVar.f36255c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f36254b) * 31) + Float.hashCode(this.f36255c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f36254b + ", verticalBias=" + this.f36255c + ')';
    }
}
