package M;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: M.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2570h extends P0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f18824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f18825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T.M f18826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18828e;

    public C2570h(Size size, Rect rect, T.M m10, int i10, boolean z10) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f18824a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f18825b = rect;
        this.f18826c = m10;
        this.f18827d = i10;
        this.f18828e = z10;
    }

    @Override // M.P0.a
    public T.M a() {
        return this.f18826c;
    }

    @Override // M.P0.a
    public Rect b() {
        return this.f18825b;
    }

    @Override // M.P0.a
    public Size c() {
        return this.f18824a;
    }

    @Override // M.P0.a
    public boolean d() {
        return this.f18828e;
    }

    @Override // M.P0.a
    public int e() {
        return this.f18827d;
    }

    public boolean equals(Object obj) {
        T.M m10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof P0.a) {
            P0.a aVar = (P0.a) obj;
            if (this.f18824a.equals(aVar.c()) && this.f18825b.equals(aVar.b()) && ((m10 = this.f18826c) != null ? m10.equals(aVar.a()) : aVar.a() == null) && this.f18827d == aVar.e() && this.f18828e == aVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f18824a.hashCode() ^ 1000003) * 1000003) ^ this.f18825b.hashCode()) * 1000003;
        T.M m10 = this.f18826c;
        return ((((iHashCode ^ (m10 == null ? 0 : m10.hashCode())) * 1000003) ^ this.f18827d) * 1000003) ^ (this.f18828e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f18824a + ", inputCropRect=" + this.f18825b + ", cameraInternal=" + this.f18826c + ", rotationDegrees=" + this.f18827d + ", mirroring=" + this.f18828e + "}";
    }
}
