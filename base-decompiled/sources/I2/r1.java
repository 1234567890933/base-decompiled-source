package I2;

import M2.AbstractC2618l;
import M2.InterfaceC2617k;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f13021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f13022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U2.d f13027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U2.t f13028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC2618l.b f13029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC2617k.a f13031k;

    public /* synthetic */ r1(C2116e c2116e, z1 z1Var, List list, int i10, boolean z10, int i11, U2.d dVar, U2.t tVar, AbstractC2618l.b bVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2116e, z1Var, list, i10, z10, i11, dVar, tVar, bVar, j10);
    }

    public final long a() {
        return this.f13030j;
    }

    public final U2.d b() {
        return this.f13027g;
    }

    public final AbstractC2618l.b c() {
        return this.f13029i;
    }

    public final U2.t d() {
        return this.f13028h;
    }

    public final int e() {
        return this.f13024d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.areEqual(this.f13021a, r1Var.f13021a) && Intrinsics.areEqual(this.f13022b, r1Var.f13022b) && Intrinsics.areEqual(this.f13023c, r1Var.f13023c) && this.f13024d == r1Var.f13024d && this.f13025e == r1Var.f13025e && T2.v.g(this.f13026f, r1Var.f13026f) && Intrinsics.areEqual(this.f13027g, r1Var.f13027g) && this.f13028h == r1Var.f13028h && Intrinsics.areEqual(this.f13029i, r1Var.f13029i) && U2.b.f(this.f13030j, r1Var.f13030j);
    }

    public final int f() {
        return this.f13026f;
    }

    public final List g() {
        return this.f13023c;
    }

    public final boolean h() {
        return this.f13025e;
    }

    public int hashCode() {
        return (((((((((((((((((this.f13021a.hashCode() * 31) + this.f13022b.hashCode()) * 31) + this.f13023c.hashCode()) * 31) + this.f13024d) * 31) + Boolean.hashCode(this.f13025e)) * 31) + T2.v.h(this.f13026f)) * 31) + this.f13027g.hashCode()) * 31) + this.f13028h.hashCode()) * 31) + this.f13029i.hashCode()) * 31) + U2.b.o(this.f13030j);
    }

    public final z1 i() {
        return this.f13022b;
    }

    public final C2116e j() {
        return this.f13021a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f13021a) + ", style=" + this.f13022b + ", placeholders=" + this.f13023c + ", maxLines=" + this.f13024d + ", softWrap=" + this.f13025e + ", overflow=" + ((Object) T2.v.i(this.f13026f)) + ", density=" + this.f13027g + ", layoutDirection=" + this.f13028h + ", fontFamilyResolver=" + this.f13029i + ", constraints=" + ((Object) U2.b.q(this.f13030j)) + ')';
    }

    public r1(C2116e c2116e, z1 z1Var, List list, int i10, boolean z10, int i11, U2.d dVar, U2.t tVar, InterfaceC2617k.a aVar, AbstractC2618l.b bVar, long j10) {
        this.f13021a = c2116e;
        this.f13022b = z1Var;
        this.f13023c = list;
        this.f13024d = i10;
        this.f13025e = z10;
        this.f13026f = i11;
        this.f13027g = dVar;
        this.f13028h = tVar;
        this.f13029i = bVar;
        this.f13030j = j10;
        this.f13031k = aVar;
    }

    public r1(C2116e c2116e, z1 z1Var, List list, int i10, boolean z10, int i11, U2.d dVar, U2.t tVar, AbstractC2618l.b bVar, long j10) {
        this(c2116e, z1Var, list, i10, z10, i11, dVar, tVar, (InterfaceC2617k.a) null, bVar, j10);
    }
}
