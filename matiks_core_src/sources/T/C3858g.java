package T;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: T.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3858g extends AbstractC3856f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f32110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f32112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.N f32113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC3879q0 f32115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Range f32117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f32118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32119j;

    public C3858g(t1 t1Var, int i10, Size size, M.N n10, List list, InterfaceC3879q0 interfaceC3879q0, int i11, Range range, boolean z10, int i12) {
        if (t1Var == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f32110a = t1Var;
        this.f32111b = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f32112c = size;
        if (n10 == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f32113d = n10;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f32114e = list;
        this.f32115f = interfaceC3879q0;
        this.f32116g = i11;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f32117h = range;
        this.f32118i = z10;
        this.f32119j = i12;
    }

    @Override // T.AbstractC3856f
    public List b() {
        return this.f32114e;
    }

    @Override // T.AbstractC3856f
    public int c() {
        return this.f32119j;
    }

    @Override // T.AbstractC3856f
    public M.N d() {
        return this.f32113d;
    }

    @Override // T.AbstractC3856f
    public int e() {
        return this.f32111b;
    }

    public boolean equals(Object obj) {
        InterfaceC3879q0 interfaceC3879q0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3856f) {
            AbstractC3856f abstractC3856f = (AbstractC3856f) obj;
            if (this.f32110a.equals(abstractC3856f.i()) && this.f32111b == abstractC3856f.e() && this.f32112c.equals(abstractC3856f.h()) && this.f32113d.equals(abstractC3856f.d()) && this.f32114e.equals(abstractC3856f.b()) && ((interfaceC3879q0 = this.f32115f) != null ? interfaceC3879q0.equals(abstractC3856f.f()) : abstractC3856f.f() == null) && this.f32116g == abstractC3856f.g() && this.f32117h.equals(abstractC3856f.j()) && this.f32118i == abstractC3856f.k() && this.f32119j == abstractC3856f.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // T.AbstractC3856f
    public InterfaceC3879q0 f() {
        return this.f32115f;
    }

    @Override // T.AbstractC3856f
    public int g() {
        return this.f32116g;
    }

    @Override // T.AbstractC3856f
    public Size h() {
        return this.f32112c;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f32110a.hashCode() ^ 1000003) * 1000003) ^ this.f32111b) * 1000003) ^ this.f32112c.hashCode()) * 1000003) ^ this.f32113d.hashCode()) * 1000003) ^ this.f32114e.hashCode()) * 1000003;
        InterfaceC3879q0 interfaceC3879q0 = this.f32115f;
        return ((((((((iHashCode ^ (interfaceC3879q0 == null ? 0 : interfaceC3879q0.hashCode())) * 1000003) ^ this.f32116g) * 1000003) ^ this.f32117h.hashCode()) * 1000003) ^ (this.f32118i ? 1231 : 1237)) * 1000003) ^ this.f32119j;
    }

    @Override // T.AbstractC3856f
    public t1 i() {
        return this.f32110a;
    }

    @Override // T.AbstractC3856f
    public Range j() {
        return this.f32117h;
    }

    @Override // T.AbstractC3856f
    public boolean k() {
        return this.f32118i;
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f32110a + ", imageFormat=" + this.f32111b + ", size=" + this.f32112c + ", dynamicRange=" + this.f32113d + ", captureTypes=" + this.f32114e + ", implementationOptions=" + this.f32115f + ", sessionType=" + this.f32116g + ", targetFrameRate=" + this.f32117h + ", strictFrameRateRequired=" + this.f32118i + ", customMaxFrameRate=" + this.f32119j + "}";
    }
}
