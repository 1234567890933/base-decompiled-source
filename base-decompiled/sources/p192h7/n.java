package p192h7;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import p218i7.g;
import p218i7.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f78652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f78653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f78654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f78655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f78656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f78657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f78658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f78659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f78660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Headers f78661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f78662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f78663l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f78664m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f78665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f78666o;

    public n(Context context, Bitmap.Config config, ColorSpace colorSpace, h hVar, g gVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, s sVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f78652a = context;
        this.f78653b = config;
        this.f78654c = colorSpace;
        this.f78655d = hVar;
        this.f78656e = gVar;
        this.f78657f = z10;
        this.f78658g = z11;
        this.f78659h = z12;
        this.f78660i = str;
        this.f78661j = headers;
        this.f78662k = sVar;
        this.f78663l = oVar;
        this.f78664m = bVar;
        this.f78665n = bVar2;
        this.f78666o = bVar3;
    }

    public final n a(Context context, Bitmap.Config config, ColorSpace colorSpace, h hVar, g gVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, s sVar, o oVar, b bVar, b bVar2, b bVar3) {
        return new n(context, config, colorSpace, hVar, gVar, z10, z11, z12, str, headers, sVar, oVar, bVar, bVar2, bVar3);
    }

    public final boolean c() {
        return this.f78657f;
    }

    public final boolean d() {
        return this.f78658g;
    }

    public final ColorSpace e() {
        return this.f78654c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f78652a, nVar.f78652a) && this.f78653b == nVar.f78653b) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.areEqual(this.f78654c, nVar.f78654c)) && Intrinsics.areEqual(this.f78655d, nVar.f78655d) && this.f78656e == nVar.f78656e && this.f78657f == nVar.f78657f && this.f78658g == nVar.f78658g && this.f78659h == nVar.f78659h && Intrinsics.areEqual(this.f78660i, nVar.f78660i) && Intrinsics.areEqual(this.f78661j, nVar.f78661j) && Intrinsics.areEqual(this.f78662k, nVar.f78662k) && Intrinsics.areEqual(this.f78663l, nVar.f78663l) && this.f78664m == nVar.f78664m && this.f78665n == nVar.f78665n && this.f78666o == nVar.f78666o;
        }
        return false;
    }

    public final Bitmap.Config f() {
        return this.f78653b;
    }

    public final Context g() {
        return this.f78652a;
    }

    public final String h() {
        return this.f78660i;
    }

    public int hashCode() {
        int iHashCode = ((this.f78652a.hashCode() * 31) + this.f78653b.hashCode()) * 31;
        ColorSpace colorSpace = this.f78654c;
        int iHashCode2 = (((((((((((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.f78655d.hashCode()) * 31) + this.f78656e.hashCode()) * 31) + Boolean.hashCode(this.f78657f)) * 31) + Boolean.hashCode(this.f78658g)) * 31) + Boolean.hashCode(this.f78659h)) * 31;
        String str = this.f78660i;
        return ((((((((((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f78661j.hashCode()) * 31) + this.f78662k.hashCode()) * 31) + this.f78663l.hashCode()) * 31) + this.f78664m.hashCode()) * 31) + this.f78665n.hashCode()) * 31) + this.f78666o.hashCode();
    }

    public final b i() {
        return this.f78665n;
    }

    public final Headers j() {
        return this.f78661j;
    }

    public final b k() {
        return this.f78666o;
    }

    public final o l() {
        return this.f78663l;
    }

    public final boolean m() {
        return this.f78659h;
    }

    public final g n() {
        return this.f78656e;
    }

    public final h o() {
        return this.f78655d;
    }

    public final s p() {
        return this.f78662k;
    }
}
