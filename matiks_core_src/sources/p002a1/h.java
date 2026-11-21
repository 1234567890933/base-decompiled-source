package p002a1;

import R0.e;
import U2.d;
import p057c2.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f44741a;

    public h(float f10) {
        this.f44741a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            e.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // p002a1.b
    public float a(long j10, d dVar) {
        return l.h(j10) * (this.f44741a / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f44741a, ((h) obj).f44741a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f44741a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f44741a + "%)";
    }
}
