package M;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: M.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2576k extends b1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f18857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f18861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18862f;

    public C2576k(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f18857a = rect;
        this.f18858b = i10;
        this.f18859c = i11;
        this.f18860d = z10;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f18861e = matrix;
        this.f18862f = z11;
    }

    @Override // M.b1.h
    public Rect a() {
        return this.f18857a;
    }

    @Override // M.b1.h
    public int b() {
        return this.f18858b;
    }

    @Override // M.b1.h
    public Matrix c() {
        return this.f18861e;
    }

    @Override // M.b1.h
    public int d() {
        return this.f18859c;
    }

    @Override // M.b1.h
    public boolean e() {
        return this.f18860d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b1.h) {
            b1.h hVar = (b1.h) obj;
            if (this.f18857a.equals(hVar.a()) && this.f18858b == hVar.b() && this.f18859c == hVar.d() && this.f18860d == hVar.e() && this.f18861e.equals(hVar.c()) && this.f18862f == hVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // M.b1.h
    public boolean f() {
        return this.f18862f;
    }

    public int hashCode() {
        return ((((((((((this.f18857a.hashCode() ^ 1000003) * 1000003) ^ this.f18858b) * 1000003) ^ this.f18859c) * 1000003) ^ (this.f18860d ? 1231 : 1237)) * 1000003) ^ this.f18861e.hashCode()) * 1000003) ^ (this.f18862f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f18857a + ", getRotationDegrees=" + this.f18858b + ", getTargetRotation=" + this.f18859c + ", hasCameraTransform=" + this.f18860d + ", getSensorToBufferTransform=" + this.f18861e + ", isMirroring=" + this.f18862f + "}";
    }
}
