package p002a1;

import U2.d;
import U2.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f44739a;

    public /* synthetic */ f(float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10);
    }

    @Override // p002a1.b
    public float a(long j10, d dVar) {
        return dVar.Y1(this.f44739a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && h.r(this.f44739a, ((f) obj).f44739a);
    }

    public int hashCode() {
        return h.s(this.f44739a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f44739a + ".dp)";
    }

    public f(float f10) {
        this.f44739a = f10;
    }
}
