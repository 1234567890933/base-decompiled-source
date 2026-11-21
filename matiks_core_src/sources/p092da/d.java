package p092da;

import com.clevertap.android.sdk.inapp.CTInAppAction;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f72124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f72126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f72127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f72128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f72129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A f72130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f72131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f72132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f72133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CTInAppAction f72134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f72135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f72136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f72137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f72138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f72139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f72140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f72141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f72142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f72143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f72144v;

    public d(String mediaUrl, z mediaType, String str, String mediaContentDescription, int i10, double d10, double d11, A initialPosition, int i11, int i12, b animationConfig, CTInAppAction cTInAppAction, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i13, boolean z15, int i14, int i15, c cVar) {
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(mediaContentDescription, "mediaContentDescription");
        Intrinsics.checkNotNullParameter(initialPosition, "initialPosition");
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        this.f72123a = mediaUrl;
        this.f72124b = mediaType;
        this.f72125c = str;
        this.f72126d = mediaContentDescription;
        this.f72127e = i10;
        this.f72128f = d10;
        this.f72129g = d11;
        this.f72130h = initialPosition;
        this.f72131i = i11;
        this.f72132j = i12;
        this.f72133k = animationConfig;
        this.f72134l = cTInAppAction;
        this.f72135m = z10;
        this.f72136n = z11;
        this.f72137o = z12;
        this.f72138p = z13;
        this.f72139q = z14;
        this.f72140r = i13;
        this.f72141s = z15;
        this.f72142t = i14;
        this.f72143u = i15;
        this.f72144v = cVar;
        if (StringsKt.s0(mediaUrl)) {
            throw new IllegalArgumentException("mediaUrl must not be blank");
        }
        if (10 > i10 || i10 >= 91) {
            throw new IllegalArgumentException(("widthPercent must be 10–90, got " + i10).toString());
        }
        if (d10 <= 0.0d) {
            throw new IllegalArgumentException("aspectRatioNumerator must be > 0");
        }
        if (d11 <= 0.0d) {
            throw new IllegalArgumentException("aspectRatioDenominator must be > 0");
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("cornerRadiusDp must be >= 0");
        }
        if (i15 < 0) {
            throw new IllegalArgumentException("borderWidthDp must be >= 0");
        }
    }

    public final CTInAppAction a() {
        return this.f72134l;
    }

    public final b b() {
        return this.f72133k;
    }

    public final double c() {
        return this.f72129g;
    }

    public final double d() {
        return this.f72128f;
    }

    public final int e() {
        return this.f72142t;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f72123a, dVar.f72123a) && this.f72124b == dVar.f72124b && Intrinsics.areEqual(this.f72125c, dVar.f72125c) && Intrinsics.areEqual(this.f72126d, dVar.f72126d) && this.f72127e == dVar.f72127e && Double.compare(this.f72128f, dVar.f72128f) == 0 && Double.compare(this.f72129g, dVar.f72129g) == 0 && this.f72130h == dVar.f72130h && this.f72131i == dVar.f72131i && this.f72132j == dVar.f72132j && Intrinsics.areEqual(this.f72133k, dVar.f72133k) && Intrinsics.areEqual(this.f72134l, dVar.f72134l) && this.f72135m == dVar.f72135m && this.f72136n == dVar.f72136n && this.f72137o == dVar.f72137o && this.f72138p == dVar.f72138p && this.f72139q == dVar.f72139q && this.f72140r == dVar.f72140r && this.f72141s == dVar.f72141s && this.f72142t == dVar.f72142t && this.f72143u == dVar.f72143u && Intrinsics.areEqual(this.f72144v, dVar.f72144v);
    }

    public final boolean f() {
        return this.f72141s;
    }

    public final int g() {
        return this.f72143u;
    }

    public final c h() {
        return this.f72144v;
    }

    public int hashCode() {
        int iHashCode = ((this.f72123a.hashCode() * 31) + this.f72124b.hashCode()) * 31;
        String str = this.f72125c;
        int iHashCode2 = (((((((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f72126d.hashCode()) * 31) + Integer.hashCode(this.f72127e)) * 31) + Double.hashCode(this.f72128f)) * 31) + Double.hashCode(this.f72129g)) * 31) + this.f72130h.hashCode()) * 31) + Integer.hashCode(this.f72131i)) * 31) + Integer.hashCode(this.f72132j)) * 31) + this.f72133k.hashCode()) * 31;
        CTInAppAction cTInAppAction = this.f72134l;
        int iHashCode3 = (((((((((((((((((((iHashCode2 + (cTInAppAction == null ? 0 : cTInAppAction.hashCode())) * 31) + Boolean.hashCode(this.f72135m)) * 31) + Boolean.hashCode(this.f72136n)) * 31) + Boolean.hashCode(this.f72137o)) * 31) + Boolean.hashCode(this.f72138p)) * 31) + Boolean.hashCode(this.f72139q)) * 31) + Integer.hashCode(this.f72140r)) * 31) + Boolean.hashCode(this.f72141s)) * 31) + Integer.hashCode(this.f72142t)) * 31) + Integer.hashCode(this.f72143u)) * 31;
        c cVar = this.f72144v;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final int i() {
        return this.f72140r;
    }

    public final boolean j() {
        return this.f72136n;
    }

    public final String k() {
        return this.f72125c;
    }

    public final int l() {
        return this.f72131i;
    }

    public final A m() {
        return this.f72130h;
    }

    public final String n() {
        return this.f72126d;
    }

    public final z o() {
        return this.f72124b;
    }

    public final String p() {
        return this.f72123a;
    }

    public final boolean q() {
        return this.f72135m;
    }

    public final boolean r() {
        return this.f72139q;
    }

    public final boolean s() {
        return this.f72138p;
    }

    public final boolean t() {
        return this.f72137o;
    }

    public String toString() {
        return "PIPConfig(mediaUrl=" + this.f72123a + ", mediaType=" + this.f72124b + ", fallbackUrl=" + this.f72125c + ", mediaContentDescription=" + this.f72126d + ", widthPercent=" + this.f72127e + ", aspectRatioNumerator=" + this.f72128f + ", aspectRatioDenominator=" + this.f72129g + ", initialPosition=" + this.f72130h + ", horizontalEdgeMarginPercent=" + this.f72131i + ", verticalEdgeMarginPercent=" + this.f72132j + ", animationConfig=" + this.f72133k + ", action=" + this.f72134l + ", showCloseButton=" + this.f72135m + ", dragEnabled=" + this.f72136n + ", showPlayPauseButton=" + this.f72137o + ", showMuteButton=" + this.f72138p + ", showExpandCollapseButton=" + this.f72139q + ", cornerRadiusDp=" + this.f72140r + ", borderEnabled=" + this.f72141s + ", borderColor=" + this.f72142t + ", borderWidthDp=" + this.f72143u + ", callbacks=" + this.f72144v + ')';
    }

    public final int u() {
        return this.f72132j;
    }

    public final int v() {
        return this.f72127e;
    }
}
