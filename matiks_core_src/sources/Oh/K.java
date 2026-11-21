package Oh;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class K implements L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f24301g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f24302h = Pattern.quote(EmvParser.CARD_HOLDER_NAME_SEPARATOR);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f24303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f24304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p254ji.h f24306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f24307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L.a f24308f;

    public K(Context context, String str, p254ji.h hVar, F f10) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f24304b = context;
        this.f24305c = str;
        this.f24306d = hVar;
        this.f24307e = f10;
        this.f24303a = new M();
    }

    public static String c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    public static String e(String str) {
        return f24301g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    public static boolean k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    @Override // Oh.L
    public synchronized L.a a() {
        if (!n()) {
            return this.f24308f;
        }
        Lh.g.f().i("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferencesQ = AbstractC3033i.q(this.f24304b);
        String string = sharedPreferencesQ.getString("firebase.installation.id", null);
        Lh.g.f().i("Cached Firebase Installation ID: " + string);
        if (this.f24307e.d()) {
            J jD = d(false);
            Lh.g.f().i("Fetched Firebase Installation ID: " + jD.b());
            if (jD.b() == null) {
                jD = new J(string == null ? c() : string, null);
            }
            if (Objects.equals(jD.b(), string)) {
                this.f24308f = L.a.a(l(sharedPreferencesQ), jD);
            } else {
                this.f24308f = L.a.a(b(jD.b(), sharedPreferencesQ), jD);
            }
        } else if (k(string)) {
            this.f24308f = L.a.b(l(sharedPreferencesQ));
        } else {
            this.f24308f = L.a.b(b(c(), sharedPreferencesQ));
        }
        Lh.g.f().i("Install IDs: " + this.f24308f);
        return this.f24308f;
    }

    public final synchronized String b(String str, SharedPreferences sharedPreferences) {
        String strE;
        strE = e(UUID.randomUUID().toString());
        Lh.g.f().i("Created new Crashlytics installation ID: " + strE + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", strE).putString("firebase.installation.id", str).apply();
        return strE;
    }

    public J d(boolean z10) {
        String strB;
        Ph.f.e();
        String str = null;
        if (z10) {
            try {
                strB = ((p254ji.m) Tasks.a(this.f24306d.a(false), 10000L, TimeUnit.MILLISECONDS)).b();
            } catch (Exception e10) {
                Lh.g.f().l("Error getting Firebase authentication token.", e10);
                strB = null;
            }
        } else {
            strB = null;
        }
        try {
            str = (String) Tasks.a(this.f24306d.getId(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            Lh.g.f().l("Error getting Firebase installation id.", e11);
        }
        return new J(str, strB);
    }

    public String f() {
        return this.f24305c;
    }

    public String g() {
        return this.f24303a.a(this.f24304b);
    }

    public String h() {
        return String.format(Locale.US, "%s/%s", m(Build.MANUFACTURER), m(Build.MODEL));
    }

    public String i() {
        return m(Build.VERSION.INCREMENTAL);
    }

    public String j() {
        return m(Build.VERSION.RELEASE);
    }

    public final String l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    public final String m(String str) {
        return str.replaceAll(f24302h, "");
    }

    public final boolean n() {
        L.a aVar = this.f24308f;
        if (aVar != null) {
            return aVar.e() == null && this.f24307e.d();
        }
        return true;
    }
}
