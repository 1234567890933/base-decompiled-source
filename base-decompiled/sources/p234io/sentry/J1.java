package p234io.sentry;

import java.net.URI;
import java.util.HashMap;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7726w f80285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80286b;

    public J1(F3 f10) {
        w.c(f10, "options is required");
        this.f80285a = f10.retrieveParsedDsn();
        this.f80286b = f10.getSentryClientName();
    }

    public I1 a() {
        String str;
        URI uriG = this.f80285a.g();
        String string = uriG.resolve(uriG.getPath() + "/envelope/").toString();
        String strE = this.f80285a.e();
        String strF = this.f80285a.f();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Sentry sentry_version=7,sentry_client=");
        sb2.append(this.f80286b);
        sb2.append(",sentry_key=");
        sb2.append(strE);
        if (strF == null || strF.length() <= 0) {
            str = "";
        } else {
            str = ",sentry_secret=" + strF;
        }
        sb2.append(str);
        String string2 = sb2.toString();
        HashMap map = new HashMap();
        map.put("User-Agent", this.f80286b);
        map.put("X-Sentry-Auth", string2);
        return new I1(string, map);
    }
}
