package p159g0;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EGLSurface f75743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75745c;

    public c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f75743a = eGLSurface;
        this.f75744b = i10;
        this.f75745c = i11;
    }

    @Override // p159g0.g
    public EGLSurface a() {
        return this.f75743a;
    }

    @Override // p159g0.g
    public int b() {
        return this.f75745c;
    }

    @Override // p159g0.g
    public int c() {
        return this.f75744b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f75743a.equals(gVar.a()) && this.f75744b == gVar.c() && this.f75745c == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f75743a.hashCode() ^ 1000003) * 1000003) ^ this.f75744b) * 1000003) ^ this.f75745c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f75743a + ", width=" + this.f75744b + ", height=" + this.f75745c + "}";
    }
}
