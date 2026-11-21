package com.dodopayments.checkout;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f59269e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Regex f59270f = new Regex("^([a-zA-Z][a-zA-Z0-9+.\\-]*):");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f59274d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a(String url) {
            List listD;
            Intrinsics.checkNotNullParameter(url, "url");
            try {
                URI uri = new URI(url);
                return new m(uri.getScheme(), uri.getHost(), uri.getPath(), uri.getRawQuery());
            } catch (URISyntaxException unused) {
                MatchResult matchResultD = Regex.d(m.f59270f, url, 0, 2, null);
                return new m((matchResultD == null || (listD = matchResultD.d()) == null) ? null : (String) listD.get(1), null, null, null);
            }
        }

        public a() {
        }
    }

    public m(String str, String str2, String str3, String str4) {
        this.f59271a = str;
        this.f59272b = str2;
        this.f59273c = str3;
        this.f59274d = str4;
    }

    public final String b() {
        return this.f59272b;
    }

    public final String c() {
        return this.f59273c;
    }

    public final String d() {
        return this.f59274d;
    }

    public final String e() {
        return this.f59271a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f59271a, mVar.f59271a) && Intrinsics.areEqual(this.f59272b, mVar.f59272b) && Intrinsics.areEqual(this.f59273c, mVar.f59273c) && Intrinsics.areEqual(this.f59274d, mVar.f59274d);
    }

    public int hashCode() {
        String str = this.f59271a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f59272b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f59273c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f59274d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "UrlParts(scheme=" + this.f59271a + ", host=" + this.f59272b + ", path=" + this.f59273c + ", rawQuery=" + this.f59274d + ")";
    }
}
