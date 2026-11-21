package p627y1;

import U2.p;
import U2.t;
import V1.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9225p implements C9172b2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.b f106899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.b f106900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106901c;

    public C9225p(c.b bVar, c.b bVar2, int i10) {
        this.f106899a = bVar;
        this.f106900b = bVar2;
        this.f106901c = i10;
    }

    @Override // p627y1.C9172b2.a
    public int a(p pVar, long j10, int i10, t tVar) {
        int iA = this.f106900b.a(0, pVar.k(), tVar);
        return pVar.g() + iA + (-this.f106899a.a(0, i10, tVar)) + (tVar == t.Ltr ? this.f106901c : -this.f106901c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9225p)) {
            return false;
        }
        C9225p c9225p = (C9225p) obj;
        return Intrinsics.areEqual(this.f106899a, c9225p.f106899a) && Intrinsics.areEqual(this.f106900b, c9225p.f106900b) && this.f106901c == c9225p.f106901c;
    }

    public int hashCode() {
        return (((this.f106899a.hashCode() * 31) + this.f106900b.hashCode()) * 31) + Integer.hashCode(this.f106901c);
    }

    public String toString() {
        return "Horizontal(menuAlignment=" + this.f106899a + ", anchorAlignment=" + this.f106900b + ", offset=" + this.f106901c + ')';
    }
}
