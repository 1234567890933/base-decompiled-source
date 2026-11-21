package p627y1;

import U2.p;
import V1.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y2 implements C9172b2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.InterfaceC0436c f106709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106710b;

    public Y2(c.InterfaceC0436c interfaceC0436c, int i10) {
        this.f106709a = interfaceC0436c;
        this.f106710b = i10;
    }

    @Override // p627y1.C9172b2.b
    public int a(p pVar, long j10, int i10) {
        int i11 = (int) (j10 & 4294967295L);
        if (i10 >= i11 - (this.f106710b * 2)) {
            return c.f36222a.i().a(i10, i11);
        }
        int iA = this.f106709a.a(i10, i11);
        int i12 = this.f106710b;
        return f.p(iA, i12, (i11 - i12) - i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y2)) {
            return false;
        }
        Y2 y10 = (Y2) obj;
        return Intrinsics.areEqual(this.f106709a, y10.f106709a) && this.f106710b == y10.f106710b;
    }

    public int hashCode() {
        return (this.f106709a.hashCode() * 31) + Integer.hashCode(this.f106710b);
    }

    public String toString() {
        return "Vertical(alignment=" + this.f106709a + ", margin=" + this.f106710b + ')';
    }
}
