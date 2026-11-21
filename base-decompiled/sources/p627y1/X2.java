package p627y1;

import U2.p;
import U2.t;
import V1.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X2 implements C9172b2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.b f106699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106700b;

    public X2(c.b bVar, int i10) {
        this.f106699a = bVar;
        this.f106700b = i10;
    }

    @Override // p627y1.C9172b2.a
    public int a(p pVar, long j10, int i10, t tVar) {
        int i11 = (int) (j10 >> 32);
        if (i10 >= i11 - (this.f106700b * 2)) {
            return c.f36222a.g().a(i10, i11, tVar);
        }
        int iA = this.f106699a.a(i10, i11, tVar);
        int i12 = this.f106700b;
        return f.p(iA, i12, (i11 - i12) - i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X2)) {
            return false;
        }
        X2 x10 = (X2) obj;
        return Intrinsics.areEqual(this.f106699a, x10.f106699a) && this.f106700b == x10.f106700b;
    }

    public int hashCode() {
        return (this.f106699a.hashCode() * 31) + Integer.hashCode(this.f106700b);
    }

    public String toString() {
        return "Horizontal(alignment=" + this.f106699a + ", margin=" + this.f106700b + ')';
    }
}
