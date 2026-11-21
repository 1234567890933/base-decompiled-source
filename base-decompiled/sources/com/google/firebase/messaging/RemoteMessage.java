package com.google.firebase.messaging;

import E0.C1674a;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f66899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f66900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f66901c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f66902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f66903b;

        public b(String str) {
            Bundle bundle = new Bundle();
            this.f66902a = bundle;
            this.f66903b = new C1674a();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("google.to", str);
                return;
            }
            throw new IllegalArgumentException("Invalid to: " + str);
        }

        public b a(String str, String str2) {
            this.f66903b.put(str, str2);
            return this;
        }

        public RemoteMessage b() {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : this.f66903b.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putAll(this.f66902a);
            this.f66902a.remove("from");
            return new RemoteMessage(bundle);
        }

        public b c(String str) {
            this.f66902a.putString("collapse_key", str);
            return this;
        }

        public b d(String str) {
            this.f66902a.putString(NotificationsService.GOOGLE_MESSAGE_ID_KEY, str);
            return this;
        }

        public b e(String str) {
            this.f66902a.putString("message_type", str);
            return this;
        }

        public b f(int i10) {
            this.f66902a.putString("google.ttl", String.valueOf(i10));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f66905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String[] f66906c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f66907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f66908e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String[] f66909f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f66910g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f66911h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f66912i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f66913j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f66914k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f66915l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f66916m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Uri f66917n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f66918o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Integer f66919p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Integer f66920q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final Integer f66921r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int[] f66922s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Long f66923t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f66924u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f66925v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f66926w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f66927x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f66928y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final long[] f66929z;

        public static String[] p(N n10, String str) {
            Object[] objArrG = n10.g(str);
            if (objArrG == null) {
                return null;
            }
            String[] strArr = new String[objArrG.length];
            for (int i10 = 0; i10 < objArrG.length; i10++) {
                strArr[i10] = String.valueOf(objArrG[i10]);
            }
            return strArr;
        }

        public Integer A() {
            return this.f66920q;
        }

        public String a() {
            return this.f66907d;
        }

        public String[] b() {
            return this.f66909f;
        }

        public String c() {
            return this.f66908e;
        }

        public String d() {
            return this.f66916m;
        }

        public String e() {
            return this.f66915l;
        }

        public String f() {
            return this.f66914k;
        }

        public boolean g() {
            return this.f66928y;
        }

        public boolean h() {
            return this.f66926w;
        }

        public boolean i() {
            return this.f66927x;
        }

        public Long j() {
            return this.f66923t;
        }

        public String k() {
            return this.f66910g;
        }

        public Uri l() {
            String str = this.f66911h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        public int[] m() {
            return this.f66922s;
        }

        public Uri n() {
            return this.f66917n;
        }

        public boolean o() {
            return this.f66925v;
        }

        public Integer q() {
            return this.f66921r;
        }

        public Integer r() {
            return this.f66919p;
        }

        public String s() {
            return this.f66912i;
        }

        public boolean t() {
            return this.f66924u;
        }

        public String u() {
            return this.f66913j;
        }

        public String v() {
            return this.f66918o;
        }

        public String w() {
            return this.f66904a;
        }

        public String[] x() {
            return this.f66906c;
        }

        public String y() {
            return this.f66905b;
        }

        public long[] z() {
            return this.f66929z;
        }

        public c(N n10) {
            this.f66904a = n10.p("gcm.n.title");
            this.f66905b = n10.h("gcm.n.title");
            this.f66906c = p(n10, "gcm.n.title");
            this.f66907d = n10.p("gcm.n.body");
            this.f66908e = n10.h("gcm.n.body");
            this.f66909f = p(n10, "gcm.n.body");
            this.f66910g = n10.p("gcm.n.icon");
            this.f66912i = n10.o();
            this.f66913j = n10.p("gcm.n.tag");
            this.f66914k = n10.p("gcm.n.color");
            this.f66915l = n10.p("gcm.n.click_action");
            this.f66916m = n10.p("gcm.n.android_channel_id");
            this.f66917n = n10.f();
            this.f66911h = n10.p("gcm.n.image");
            this.f66918o = n10.p("gcm.n.ticker");
            this.f66919p = n10.b("gcm.n.notification_priority");
            this.f66920q = n10.b("gcm.n.visibility");
            this.f66921r = n10.b("gcm.n.notification_count");
            this.f66924u = n10.a("gcm.n.sticky");
            this.f66925v = n10.a("gcm.n.local_only");
            this.f66926w = n10.a("gcm.n.default_sound");
            this.f66927x = n10.a("gcm.n.default_vibrate_timings");
            this.f66928y = n10.a("gcm.n.default_light_settings");
            this.f66923t = n10.j("gcm.n.event_time");
            this.f66922s = n10.e();
            this.f66929z = n10.q();
        }
    }

    public RemoteMessage(Bundle bundle) {
        this.f66899a = bundle;
    }

    public int F() {
        String string = this.f66899a.getString("google.original_priority");
        if (string == null) {
            string = this.f66899a.getString("google.priority");
        }
        return m(string);
    }

    public int N() {
        String string = this.f66899a.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(this.f66899a.getString("google.priority_reduced"))) {
                return 2;
            }
            string = this.f66899a.getString("google.priority");
        }
        return m(string);
    }

    public long O() {
        Object obj = this.f66899a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            c1.g("FirebaseMessaging", "Invalid sent time: " + obj);
            return 0L;
        }
    }

    public String P() {
        return this.f66899a.getString("google.to");
    }

    public int Q() {
        Object obj = this.f66899a.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            c1.g("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public void R(Intent intent) {
        intent.putExtras(this.f66899a);
    }

    public String g() {
        return this.f66899a.getString("collapse_key");
    }

    public Map h() {
        if (this.f66900b == null) {
            this.f66900b = AbstractC6464e.a.a(this.f66899a);
        }
        return this.f66900b;
    }

    public String i() {
        return this.f66899a.getString("from");
    }

    public String k() {
        String string = this.f66899a.getString(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return string == null ? this.f66899a.getString("message_id") : string;
    }

    public final int m(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return Fonts.Font.STYLE_NORMAL.equals(str) ? 2 : 0;
    }

    public String q() {
        return this.f66899a.getString("message_type");
    }

    public c r() {
        if (this.f66901c == null && N.t(this.f66899a)) {
            this.f66901c = new c(new N(this.f66899a));
        }
        return this.f66901c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        W.c(this, parcel, i10);
    }
}
