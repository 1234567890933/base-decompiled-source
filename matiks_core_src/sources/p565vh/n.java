package p565vh;

import Df.o;
import android.content.Context;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;
import p589wf.C9003o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f97166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f97167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f97168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f97169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f97170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f97171g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f97172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f97173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f97174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f97175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f97176e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f97177f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f97178g;

        public n a() {
            return new n(this.f97173b, this.f97172a, this.f97174c, this.f97175d, this.f97176e, this.f97177f, this.f97178g);
        }

        public b b(String str) {
            this.f97172a = AbstractC9001m.g(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f97173b = AbstractC9001m.g(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f97174c = str;
            return this;
        }

        public b e(String str) {
            this.f97175d = str;
            return this;
        }

        public b f(String str) {
            this.f97176e = str;
            return this;
        }

        public b g(String str) {
            this.f97178g = str;
            return this;
        }

        public b h(String str) {
            this.f97177f = str;
            return this;
        }
    }

    public static n a(Context context) {
        C9003o c9003o = new C9003o(context);
        String strA = c9003o.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new n(strA, c9003o.a("google_api_key"), c9003o.a("firebase_database_url"), c9003o.a("ga_trackingId"), c9003o.a("gcm_defaultSenderId"), c9003o.a("google_storage_bucket"), c9003o.a("project_id"));
    }

    public String b() {
        return this.f97165a;
    }

    public String c() {
        return this.f97166b;
    }

    public String d() {
        return this.f97167c;
    }

    public String e() {
        return this.f97168d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return AbstractC8999k.a(this.f97166b, nVar.f97166b) && AbstractC8999k.a(this.f97165a, nVar.f97165a) && AbstractC8999k.a(this.f97167c, nVar.f97167c) && AbstractC8999k.a(this.f97168d, nVar.f97168d) && AbstractC8999k.a(this.f97169e, nVar.f97169e) && AbstractC8999k.a(this.f97170f, nVar.f97170f) && AbstractC8999k.a(this.f97171g, nVar.f97171g);
    }

    public String f() {
        return this.f97169e;
    }

    public String g() {
        return this.f97171g;
    }

    public String h() {
        return this.f97170f;
    }

    public int hashCode() {
        return AbstractC8999k.b(this.f97166b, this.f97165a, this.f97167c, this.f97168d, this.f97169e, this.f97170f, this.f97171g);
    }

    public String toString() {
        return AbstractC8999k.c(this).a("applicationId", this.f97166b).a("apiKey", this.f97165a).a("databaseUrl", this.f97167c).a("gcmSenderId", this.f97169e).a("storageBucket", this.f97170f).a(Constants.INTEGRITY_PROJECT_ID, this.f97171g).toString();
    }

    public n(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC9001m.p(!o.b(str), "ApplicationId must be set.");
        this.f97166b = str;
        this.f97165a = str2;
        this.f97167c = str3;
        this.f97168d = str4;
        this.f97169e = str5;
        this.f97170f = str6;
        this.f97171g = str7;
    }
}
