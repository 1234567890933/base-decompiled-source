package G0;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f10243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f10244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1911m f10245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f10246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f10248f;

    public P(z zVar, L l10, C1911m c1911m, F f10, Q q10, boolean z10, Map map) {
        this.f10243a = zVar;
        this.f10244b = l10;
        this.f10245c = c1911m;
        this.f10246d = f10;
        this.f10247e = z10;
        this.f10248f = map;
    }

    public final C1911m a() {
        return this.f10245c;
    }

    public final Map b() {
        return this.f10248f;
    }

    public final z c() {
        return this.f10243a;
    }

    public final boolean d() {
        return this.f10247e;
    }

    public final F e() {
        return this.f10246d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(this.f10243a, p10.f10243a) && Intrinsics.areEqual(this.f10244b, p10.f10244b) && Intrinsics.areEqual(this.f10245c, p10.f10245c) && Intrinsics.areEqual(this.f10246d, p10.f10246d) && Intrinsics.areEqual((Object) null, (Object) null) && this.f10247e == p10.f10247e && Intrinsics.areEqual(this.f10248f, p10.f10248f);
    }

    public final L f() {
        return this.f10244b;
    }

    public final Q g() {
        return null;
    }

    public int hashCode() {
        z zVar = this.f10243a;
        int iHashCode = (zVar == null ? 0 : zVar.hashCode()) * 31;
        L l10 = this.f10244b;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        C1911m c1911m = this.f10245c;
        int iHashCode3 = (iHashCode2 + (c1911m == null ? 0 : c1911m.hashCode())) * 31;
        F f10 = this.f10246d;
        return ((((iHashCode3 + (f10 != null ? f10.hashCode() : 0)) * 961) + Boolean.hashCode(this.f10247e)) * 31) + this.f10248f.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.f10243a + ", slide=" + this.f10244b + ", changeSize=" + this.f10245c + ", scale=" + this.f10246d + ", veil=" + ((Object) null) + ", hold=" + this.f10247e + ", effectsMap=" + this.f10248f + ')';
    }

    public /* synthetic */ P(z zVar, L l10, C1911m c1911m, F f10, Q q10, boolean z10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : zVar, (i10 & 2) != 0 ? null : l10, (i10 & 4) != 0 ? null : c1911m, (i10 & 8) != 0 ? null : f10, (i10 & 16) != 0 ? null : q10, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? W.j() : map);
    }
}
