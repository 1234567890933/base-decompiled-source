package p289l1;

import I2.x1;
import I2.y1;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p315m1.Z2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f85296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f85297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f85298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x1 f85299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pair f85300f;

    public /* synthetic */ g(CharSequence charSequence, long j10, x1 x1Var, Pair pair, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j10, x1Var, pair, list, list2);
    }

    public final boolean a(CharSequence charSequence) {
        return w.C(this.f85297c, charSequence);
    }

    public char b(int i10) {
        return this.f85297c.charAt(i10);
    }

    public final List c() {
        return this.f85295a;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return b(i10);
    }

    public final x1 d() {
        return this.f85299e;
    }

    public final Pair e() {
        return this.f85300f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return x1.g(this.f85298d, gVar.f85298d) && Intrinsics.areEqual(this.f85299e, gVar.f85299e) && Intrinsics.areEqual(this.f85300f, gVar.f85300f) && Intrinsics.areEqual(this.f85295a, gVar.f85295a) && a(gVar.f85297c);
    }

    public int f() {
        return this.f85297c.length();
    }

    public final List g() {
        return this.f85296b;
    }

    public final long h() {
        return this.f85298d;
    }

    public int hashCode() {
        int iHashCode = ((this.f85297c.hashCode() * 31) + x1.o(this.f85298d)) * 31;
        x1 x1Var = this.f85299e;
        int iO = (iHashCode + (x1Var != null ? x1.o(x1Var.r()) : 0)) * 31;
        Pair pair = this.f85300f;
        int iHashCode2 = (iO + (pair != null ? pair.hashCode() : 0)) * 31;
        List list = this.f85295a;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final CharSequence i() {
        return this.f85297c;
    }

    public final boolean j() {
        return this.f85300f == null;
    }

    public final void k(char[] cArr, int i10, int i11, int i12) {
        Z2.a(this.f85297c, cArr, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return f();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f85297c.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f85297c.toString();
    }

    public g(CharSequence charSequence, long j10, x1 x1Var, Pair pair, List list, List list2) {
        this.f85295a = list;
        this.f85296b = list2;
        this.f85297c = charSequence instanceof g ? ((g) charSequence).f85297c : charSequence;
        this.f85298d = y1.c(j10, 0, charSequence.length());
        this.f85299e = x1Var != null ? x1.b(y1.c(x1Var.r(), 0, charSequence.length())) : null;
        this.f85300f = pair != null ? Pair.d(pair, null, x1.b(y1.c(((x1) pair.f()).r(), 0, charSequence.length())), 1, null) : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g(CharSequence charSequence, long j10, x1 x1Var, Pair pair, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2 = (i10 & 1) != 0 ? "" : charSequence;
        long jA = (i10 & 2) != 0 ? x1.f13055b.a() : j10;
        x1 x1Var2 = (i10 & 4) != 0 ? null : x1Var;
        Pair pair2 = (i10 & 8) != 0 ? null : pair;
        List list3 = (i10 & 16) != 0 ? null : list;
        this(charSequence2, jA, x1Var2, pair2, list3, (i10 & 32) == 0 ? list2 : null, null);
    }
}
