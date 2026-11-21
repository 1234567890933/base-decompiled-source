package p402pa;

import F9.D;
import Ul.y;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.clevertap.android.sdk.d;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p454ra.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f90421p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p454ra.a f90422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f90424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f90425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f90426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f90427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f90428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f90429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f90430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f90431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f90432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f90433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Pair f90434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f90435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f90436o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(p454ra.a httpClient, String defaultDomain, String str, String str2, String str3, String str4, String str5, String str6, String accountId, String accountToken, String sdkVersion, d logger, String logTag) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(defaultDomain, "defaultDomain");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(accountToken, "accountToken");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(logTag, "logTag");
        this.f90422a = httpClient;
        this.f90423b = defaultDomain;
        this.f90424c = str;
        this.f90425d = str2;
        this.f90426e = str3;
        this.f90427f = str4;
        this.f90428g = str5;
        this.f90429h = str6;
        this.f90430i = logger;
        this.f90431j = logTag;
        this.f90432k = W.n(y.a("Content-Type", "application/json; charset=utf-8"), y.a("X-CleverTap-Account-ID", accountId), y.a("X-CleverTap-Token", accountToken));
        this.f90433l = W.n(y.a("os", "Android"), y.a("t", sdkVersion), y.a("z", accountId));
        this.f90434m = y.a("X-CleverTap-Encryption-Enabled", com.amazon.a.a.o.b.f57081af);
        this.f90435n = "-spiky";
    }

    public static /* synthetic */ p454ra.b d(b bVar, String str, String str2, String str3, boolean z10, Map map, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            map = bVar.f90432k;
        }
        return bVar.c(str, str2, str3, z11, map);
    }

    public static /* synthetic */ c s(b bVar, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return bVar.r(str, z10);
    }

    public final Uri.Builder a(Uri.Builder builder) {
        for (Map.Entry entry : this.f90433l.entrySet()) {
            builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builder;
    }

    public final Uri.Builder b(Uri.Builder builder) {
        int iCurrentTimeMillis = (int) (System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        this.f90436o = iCurrentTimeMillis;
        Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter("ts", String.valueOf(iCurrentTimeMillis));
        Intrinsics.checkNotNullExpressionValue(builderAppendQueryParameter, "appendQueryParameter(...)");
        return builderAppendQueryParameter;
    }

    public final p454ra.b c(String str, String str2, String str3, boolean z10, Map map) {
        return new p454ra.b(k(str, str2, z10), map, str3);
    }

    public final c e(f body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "defineTemplates", body.toString(), false, null, 24, null));
    }

    public final c f(q body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "defineVars", body.toString(), false, null, 24, null));
    }

    public final c g(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        p454ra.b bVar = new p454ra.b(Uri.parse(url), W.j(), null);
        this.f90430i.e(this.f90431j, "Fetching content from URL");
        return this.f90422a.a(bVar);
    }

    public final String h(boolean z10) {
        if (!D.r(this.f90426e)) {
            String str = z10 ? this.f90428g : this.f90427f;
            if (D.r(str)) {
                return str;
            }
            return z10 ? this.f90425d : this.f90424c;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f90426e);
        sb2.append(z10 ? this.f90435n : "");
        sb2.append(".");
        sb2.append(this.f90423b);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final int i() {
        return this.f90436o;
    }

    public final String j(boolean z10) {
        if (D.r(this.f90426e)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f90426e);
            sb2.append(z10 ? this.f90435n : "");
            sb2.append(".");
            sb2.append(this.f90423b);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        String str = z10 ? this.f90428g : this.f90427f;
        if (D.r(str)) {
            return str;
        }
        if (!D.r(this.f90429h)) {
            String str2 = z10 ? this.f90425d : this.f90424c;
            return D.r(str2) ? str2 : this.f90423b;
        }
        String str3 = this.f90429h;
        Intrinsics.checkNotNull(str3);
        return str3;
    }

    public final Uri k(String str, String str2, boolean z10) {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("https").authority(str);
        List listSplit$default = StringsKt.split$default(str2, new String[]{EmvParser.CARD_HOLDER_NAME_SEPARATOR}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            builderAuthority.appendPath((String) it.next());
        }
        Intrinsics.checkNotNull(builderAuthority);
        a(builderAuthority);
        if (z10) {
            b(builderAuthority);
        }
        Uri uriBuild = builderAuthority.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    public final boolean l(boolean z10) {
        if (D.r(this.f90426e)) {
            return false;
        }
        if (D.r(z10 ? this.f90428g : this.f90427f)) {
            return false;
        }
        String str = z10 ? this.f90425d : this.f90424c;
        return str == null || StringsKt.s0(str);
    }

    public final c m(boolean z10) {
        Map mapS;
        String strJ = j(z10);
        if (D.r(this.f90429h) && Intrinsics.areEqual(strJ, this.f90429h)) {
            Map map = this.f90432k;
            String str = this.f90429h;
            Intrinsics.checkNotNull(str);
            mapS = W.s(map, y.a("X-CleverTap-Handshake-Domain", str));
        } else {
            mapS = this.f90432k;
        }
        p454ra.b bVarC = c(strJ, "hello", null, false, mapS);
        this.f90430i.e(this.f90431j, "Performing handshake with " + bVarC.c());
        return this.f90422a.a(bVarC);
    }

    public final c n(p402pa.a body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "content", body.toString(), false, null, 24, null));
    }

    public final c o(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(true);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "a1", body, false, this.f90432k, 8, null));
    }

    public final c p(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "inbox/v2/deleteMessages", body, false, this.f90432k, 8, null));
    }

    public final c q(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "inbox/v2/getMessages", body, false, this.f90432k, 8, null));
    }

    public final c r(String body, boolean z10) {
        Intrinsics.checkNotNullParameter(body, "body");
        p454ra.a aVar = this.f90422a;
        String strH = h(false);
        if (strH == null) {
            strH = this.f90423b;
        }
        return aVar.a(d(this, strH, "a1", body, false, z10 ? W.s(this.f90432k, this.f90434m) : this.f90432k, 8, null));
    }

    public final void t(String str) {
        this.f90424c = str;
    }

    public final void u(String str) {
        this.f90425d = str;
    }
}
