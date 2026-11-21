package p627y1;

import U2.p;
import V1.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9229q implements C9172b2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.InterfaceC0436c f106912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.InterfaceC0436c f106913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106914c;

    public C9229q(c.InterfaceC0436c interfaceC0436c, c.InterfaceC0436c interfaceC0436c2, int i10) {
        this.f106912a = interfaceC0436c;
        this.f106913b = interfaceC0436c2;
        this.f106914c = i10;
    }

    @Override // p627y1.C9172b2.b
    public int a(p pVar, long j10, int i10) {
        int iA = this.f106913b.a(0, pVar.f());
        return pVar.i() + iA + (-this.f106912a.a(0, i10)) + this.f106914c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9229q)) {
            return false;
        }
        C9229q c9229q = (C9229q) obj;
        return Intrinsics.areEqual(this.f106912a, c9229q.f106912a) && Intrinsics.areEqual(this.f106913b, c9229q.f106913b) && this.f106914c == c9229q.f106914c;
    }

    public int hashCode() {
        return (((this.f106912a.hashCode() * 31) + this.f106913b.hashCode()) * 31) + Integer.hashCode(this.f106914c);
    }

    public String toString() {
        return "Vertical(menuAlignment=" + this.f106912a + ", anchorAlignment=" + this.f106913b + ", offset=" + this.f106914c + ')';
    }
}
