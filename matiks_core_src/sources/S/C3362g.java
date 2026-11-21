package S;

import M.C2575j0;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: S.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3362g extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f29210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2575j0.e f29211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f29212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f29213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f29218k;

    public C3362g(Executor executor, C2575j0.e eVar, C2575j0.f fVar, C2575j0.g gVar, C2575j0.g gVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List list) {
        if (executor == null) {
            throw new NullPointerException("Null appExecutor");
        }
        this.f29210c = executor;
        this.f29211d = eVar;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f29212e = rect;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f29213f = matrix;
        this.f29214g = i10;
        this.f29215h = i11;
        this.f29216i = i12;
        this.f29217j = z10;
        if (list == null) {
            throw new NullPointerException("Null sessionConfigCameraCaptureCallbacks");
        }
        this.f29218k = list;
    }

    public boolean equals(Object obj) {
        C2575j0.e eVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            if (this.f29210c.equals(k0Var.g()) && ((eVar = this.f29211d) != null ? eVar.equals(k0Var.j()) : k0Var.j() == null)) {
                k0Var.l();
                k0Var.m();
                k0Var.o();
                if (this.f29212e.equals(k0Var.i()) && this.f29213f.equals(k0Var.p()) && this.f29214g == k0Var.n() && this.f29215h == k0Var.k() && this.f29216i == k0Var.h() && this.f29217j == k0Var.t() && this.f29218k.equals(k0Var.q())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // S.k0
    public Executor g() {
        return this.f29210c;
    }

    @Override // S.k0
    public int h() {
        return this.f29216i;
    }

    public int hashCode() {
        int iHashCode = (this.f29210c.hashCode() ^ 1000003) * 1000003;
        C2575j0.e eVar = this.f29211d;
        return ((((((((((((((iHashCode ^ (eVar == null ? 0 : eVar.hashCode())) * 1525764945) ^ this.f29212e.hashCode()) * 1000003) ^ this.f29213f.hashCode()) * 1000003) ^ this.f29214g) * 1000003) ^ this.f29215h) * 1000003) ^ this.f29216i) * 1000003) ^ (this.f29217j ? 1231 : 1237)) * 1000003) ^ this.f29218k.hashCode();
    }

    @Override // S.k0
    public Rect i() {
        return this.f29212e;
    }

    @Override // S.k0
    public C2575j0.e j() {
        return this.f29211d;
    }

    @Override // S.k0
    public int k() {
        return this.f29215h;
    }

    @Override // S.k0
    public C2575j0.f l() {
        return null;
    }

    @Override // S.k0
    public C2575j0.g m() {
        return null;
    }

    @Override // S.k0
    public int n() {
        return this.f29214g;
    }

    @Override // S.k0
    public C2575j0.g o() {
        return null;
    }

    @Override // S.k0
    public Matrix p() {
        return this.f29213f;
    }

    @Override // S.k0
    public List q() {
        return this.f29218k;
    }

    @Override // S.k0
    public boolean t() {
        return this.f29217j;
    }

    public String toString() {
        return "TakePictureRequest{appExecutor=" + this.f29210c + ", inMemoryCallback=" + this.f29211d + ", onDiskCallback=" + ((Object) null) + ", outputFileOptions=" + ((Object) null) + ", secondaryOutputFileOptions=" + ((Object) null) + ", cropRect=" + this.f29212e + ", sensorToBufferTransform=" + this.f29213f + ", rotationDegrees=" + this.f29214g + ", jpegQuality=" + this.f29215h + ", captureMode=" + this.f29216i + ", simultaneousCapture=" + this.f29217j + ", sessionConfigCameraCaptureCallbacks=" + this.f29218k + "}";
    }
}
