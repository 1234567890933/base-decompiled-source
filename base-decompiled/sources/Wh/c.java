package Wh;

import Oh.C3049z;
import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Th.b f39588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lh.g f39589c;

    public c(String str, Th.b bVar) {
        this(str, bVar, Lh.g.f());
    }

    @Override // Wh.l
    public JSONObject a(k kVar, boolean z10) {
        Ph.f.d();
        if (!z10) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map mapF = f(kVar);
            Th.a aVarB = b(d(mapF), kVar);
            this.f39589c.b("Requesting settings from " + this.f39587a);
            this.f39589c.i("Settings query params were: " + mapF);
            return g(aVarB.c());
        } catch (IOException e10) {
            this.f39589c.e("Settings request failed.", e10);
            return null;
        }
    }

    public final Th.a b(Th.a aVar, k kVar) {
        c(aVar, "X-CRASHLYTICS-GOOGLE-APP-ID", kVar.f39620a);
        c(aVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(aVar, "X-CRASHLYTICS-API-CLIENT-VERSION", C3049z.q());
        c(aVar, "Accept", "application/json");
        c(aVar, "X-CRASHLYTICS-DEVICE-MODEL", kVar.f39621b);
        c(aVar, "X-CRASHLYTICS-OS-BUILD-VERSION", kVar.f39622c);
        c(aVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", kVar.f39623d);
        c(aVar, "X-CRASHLYTICS-INSTALLATION-ID", kVar.f39624e.a().c());
        return aVar;
    }

    public final void c(Th.a aVar, String str, String str2) {
        if (str2 != null) {
            aVar.d(str, str2);
        }
    }

    public Th.a d(Map map) {
        return this.f39588b.a(this.f39587a, map).d("User-Agent", "Crashlytics Android SDK/" + C3049z.q()).d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    public final JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e10) {
            this.f39589c.l("Failed to parse settings JSON from " + this.f39587a, e10);
            this.f39589c.k("Settings response " + str);
            return null;
        }
    }

    public final Map f(k kVar) {
        HashMap map = new HashMap();
        map.put("build_version", kVar.f39627h);
        map.put("display_version", kVar.f39626g);
        map.put("source", Integer.toString(kVar.f39628i));
        String str = kVar.f39625f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject g(Th.c cVar) {
        int iB = cVar.b();
        this.f39589c.i("Settings response code was: " + iB);
        if (h(iB)) {
            return e(cVar.a());
        }
        this.f39589c.d("Settings request failed; (status: " + iB + ") from " + this.f39587a);
        return null;
    }

    public boolean h(int i10) {
        return i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203;
    }

    public c(String str, Th.b bVar, Lh.g gVar) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f39589c = gVar;
        this.f39588b = bVar;
        this.f39587a = str;
    }
}
