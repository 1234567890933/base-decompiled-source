package M;

import T.w1;
import android.graphics.Matrix;

/* JADX INFO: renamed from: M.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2568g extends AbstractC2594t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f18816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f18819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18820e;

    public C2568g(w1 w1Var, long j10, int i10, Matrix matrix, int i11) {
        if (w1Var == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f18816a = w1Var;
        this.f18817b = j10;
        this.f18818c = i10;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f18819d = matrix;
        this.f18820e = i11;
    }

    @Override // M.AbstractC2594t0, M.InterfaceC2581m0
    public int b() {
        return this.f18820e;
    }

    @Override // M.AbstractC2594t0, M.InterfaceC2581m0
    public w1 d() {
        return this.f18816a;
    }

    @Override // M.AbstractC2594t0, M.InterfaceC2581m0
    public int e() {
        return this.f18818c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2594t0) {
            AbstractC2594t0 abstractC2594t0 = (AbstractC2594t0) obj;
            if (this.f18816a.equals(abstractC2594t0.d()) && this.f18817b == abstractC2594t0.getTimestamp() && this.f18818c == abstractC2594t0.e() && this.f18819d.equals(abstractC2594t0.f()) && this.f18820e == abstractC2594t0.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // M.AbstractC2594t0
    public Matrix f() {
        return this.f18819d;
    }

    @Override // M.AbstractC2594t0, M.InterfaceC2581m0
    public long getTimestamp() {
        return this.f18817b;
    }

    public int hashCode() {
        int iHashCode = (this.f18816a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f18817b;
        return ((((((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f18818c) * 1000003) ^ this.f18819d.hashCode()) * 1000003) ^ this.f18820e;
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f18816a + ", timestamp=" + this.f18817b + ", rotationDegrees=" + this.f18818c + ", sensorToBufferTransformMatrix=" + this.f18819d + ", flashState=" + this.f18820e + "}";
    }
}
