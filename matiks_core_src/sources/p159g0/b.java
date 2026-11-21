package p159g0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f75735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f75738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f75739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f75740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f75741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f75742h;

    public b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z10, boolean z11) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f75735a = uuid;
        this.f75736b = i10;
        this.f75737c = i11;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f75738d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f75739e = size;
        this.f75740f = i12;
        this.f75741g = z10;
        this.f75742h = z11;
    }

    @Override // p159g0.f
    public Rect a() {
        return this.f75738d;
    }

    @Override // p159g0.f
    public int b() {
        return this.f75737c;
    }

    @Override // p159g0.f
    public int c() {
        return this.f75740f;
    }

    @Override // p159g0.f
    public Size d() {
        return this.f75739e;
    }

    @Override // p159g0.f
    public int e() {
        return this.f75736b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f75735a.equals(fVar.f()) && this.f75736b == fVar.e() && this.f75737c == fVar.b() && this.f75738d.equals(fVar.a()) && this.f75739e.equals(fVar.d()) && this.f75740f == fVar.c() && this.f75741g == fVar.g() && this.f75742h == fVar.k()) {
                return true;
            }
        }
        return false;
    }

    @Override // p159g0.f
    public UUID f() {
        return this.f75735a;
    }

    @Override // p159g0.f
    public boolean g() {
        return this.f75741g;
    }

    public int hashCode() {
        return ((((((((((((((this.f75735a.hashCode() ^ 1000003) * 1000003) ^ this.f75736b) * 1000003) ^ this.f75737c) * 1000003) ^ this.f75738d.hashCode()) * 1000003) ^ this.f75739e.hashCode()) * 1000003) ^ this.f75740f) * 1000003) ^ (this.f75741g ? 1231 : 1237)) * 1000003) ^ (this.f75742h ? 1231 : 1237);
    }

    @Override // p159g0.f
    public boolean k() {
        return this.f75742h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f75735a + ", getTargets=" + this.f75736b + ", getFormat=" + this.f75737c + ", getCropRect=" + this.f75738d + ", getSize=" + this.f75739e + ", getRotationDegrees=" + this.f75740f + ", isMirroring=" + this.f75741g + ", shouldRespectInputCropRect=" + this.f75742h + "}";
    }
}
