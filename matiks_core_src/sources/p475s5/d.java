package p475s5;

import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f93056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93057b;

    public d(float f10, int i10) {
        this.f93056a = f10;
        this.f93057b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f93056a == dVar.f93056a && this.f93057b == dVar.f93057b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + p072ch.d.a(this.f93056a)) * 31) + this.f93057b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f93056a + ", svcTemporalLayerCount=" + this.f93057b;
    }
}
