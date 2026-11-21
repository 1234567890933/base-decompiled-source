package V1;

import U2.r;
import U2.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f36252c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f36253a;

        public a(float f10) {
            this.f36253a = f10;
        }

        @Override // V1.c.b
        public int a(int i10, int i11, t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f36253a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f36253a, ((a) obj).f36253a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f36253a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f36253a + ')';
        }
    }

    public e(float f10, float f11) {
        this.f36251b = f10;
        this.f36252c = f11;
    }

    @Override // V1.c
    public long a(long j10, long j11, t tVar) {
        long jC = r.c((((long) (((int) (j11 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L));
        float f10 = 1;
        return U2.n.f((((long) Math.round((((int) (jC >> 32)) / 2.0f) * (this.f36251b + f10))) << 32) | (((long) Math.round((((int) (jC & 4294967295L)) / 2.0f) * (f10 + this.f36252c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f36251b, eVar.f36251b) == 0 && Float.compare(this.f36252c, eVar.f36252c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f36251b) * 31) + Float.hashCode(this.f36252c);
    }

    public String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f36251b + ", verticalBias=" + this.f36252c + ')';
    }
}
