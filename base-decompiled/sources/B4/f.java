package B4;

import Xg.m;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3885b;

    public f(float f10, float f11) {
        m.e(f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f, "Invalid latitude or longitude");
        this.f3884a = f10;
        this.f3885b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f3884a == fVar.f3884a && this.f3885b == fVar.f3885b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + p072ch.d.a(this.f3884a)) * 31) + p072ch.d.a(this.f3885b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f3884a + ", longitude=" + this.f3885b;
    }
}
