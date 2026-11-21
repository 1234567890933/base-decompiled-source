package com.amazon.a.a.i;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g extends h implements com.amazon.a.a.k.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f56841b = 31536000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56842e = new com.amazon.a.a.o.c("ShutdownPrompt");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f56843f = "https://www.amazon.com/appstore-error-help";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f56844g = "badcert";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f56845h = "1.1";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f56846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f56847j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AsyncTask<Void, Void, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.amazon.a.a.a.a f56848a;

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            return null;
        }

        private a(com.amazon.a.a.a.a aVar) {
            this.f56848a = aVar;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r10) {
            g.b(this.f56848a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AsyncTask<Intent, Void, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f56849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.amazon.a.a.a.a f56850b;

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Intent... intentArr) {
            this.f56849a.startActivity(intentArr[0]);
            return null;
        }

        private b(Context context, com.amazon.a.a.a.a aVar) {
            this.f56849a = context;
            this.f56850b = aVar;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r10) {
            g.b(this.f56850b);
        }
    }

    public g(c cVar) {
        super(cVar, h.a.EXTENDED);
        f56842e.a("new ShutdownPrompt called!");
    }

    private String n() {
        return Locale.getDefault().getLanguage() + "_" + Locale.getDefault().getCountry();
    }

    @Override // com.amazon.a.a.e.a
    public void b() {
        this.f56846i.g();
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return f56841b;
    }

    @Override // com.amazon.a.a.i.h
    public void i() {
        a(0);
    }

    public void m() {
        com.amazon.a.a.o.c cVar = f56842e;
        cVar.a("Store contains " + this.f56847j.toString());
        if (!((h) this).f56853c.i()) {
            cVar.a("Should not show fixup");
            new a(this.f56846i).execute(new Void[0]);
        } else {
            cVar.a("Should show fixup");
            Activity activityA = this.f56846i.a();
            a(activityA, a((Context) activityA));
            cVar.a("Attempted to start browser.");
        }
    }

    public String toString() {
        return "ShutdownPrompt";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(com.amazon.a.a.a.a aVar) {
        com.amazon.a.a.o.c cVar = f56842e;
        cVar.a("doShutdown()");
        cVar.c("Killing application");
        System.exit(0);
    }

    @Override // com.amazon.a.a.i.h
    public void a(int i10) {
        com.amazon.a.a.o.c cVar = f56842e;
        cVar.a("doAction(" + i10 + ")");
        c.a[] aVarArrC = ((h) this).f56853c.c();
        c.a aVar = c.a.DEFAULT;
        c.a aVar2 = i10 < aVarArrC.length ? aVarArrC[i10] : aVar;
        if (aVar2 == c.a.HELP) {
            cVar.a("doAction() help");
            m();
        } else if (aVar2 == c.a.DEEPLINK) {
            cVar.a("doAction() deeplink");
            a(f56844g);
        } else if (aVar2 == aVar) {
            b(this.f56846i);
        }
    }

    private String b(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(Constants.PHONE);
        if (telephonyManager == null) {
            f56842e.a("tm was null!");
            return null;
        }
        com.amazon.a.a.o.c cVar = f56842e;
        cVar.a("tm was not null.");
        int simState = telephonyManager.getSimState();
        if (simState != 5) {
            cVar.a("SIM not ready, returning null.  State was " + simState);
            return null;
        }
        return telephonyManager.getSimOperator();
    }

    private boolean b(Context context, Intent intent) {
        intent.addFlags(268435456);
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    private final Intent a(Context context) {
        String packageName = context.getPackageName();
        StringBuilder sb2 = new StringBuilder(f56843f);
        PackageManager packageManager = context.getPackageManager();
        a(sb2, "?k=", f56845h);
        a(sb2, "&m=", ((h) this).f56853c.e());
        a(sb2, "&ec=", String.valueOf(((h) this).f56853c.g()));
        String str = (String) this.f56847j.a(com.amazon.a.a.m.c.f56907f);
        if (str != null) {
            a(sb2, "&t=", str);
            a(sb2, "&tv=", str, packageManager);
        }
        String str2 = (String) this.f56847j.a(com.amazon.a.a.m.c.f56908g);
        if (str2 != null) {
            a(sb2, "&c=", str2);
        }
        String str3 = (String) this.f56847j.a(com.amazon.a.a.m.c.f56905d);
        if (str3 != null) {
            a(sb2, "&e=", str3);
        }
        String str4 = Build.PRODUCT;
        if (str4 != null) {
            a(sb2, "&d=", str4);
        }
        String str5 = Build.MANUFACTURER;
        if (str5 != null) {
            a(sb2, "&ma=", str5);
        }
        String str6 = Build.MODEL;
        if (str6 != null) {
            a(sb2, "&mo=", str6);
        }
        String str7 = Build.ID;
        if (str7 != null) {
            a(sb2, "&bn=", str7);
        }
        a(sb2, "&sz=", String.valueOf(context.getResources().getConfiguration().screenLayout & 15));
        a(sb2, "&s=", String.valueOf(Build.VERSION.SDK_INT));
        a(sb2, "&p=", packageName);
        a(sb2, "&pv=", packageName, packageManager);
        a(sb2, "&l=", n());
        String strB = b(context);
        if (!TextUtils.isEmpty(strB)) {
            a(sb2, "&mc=", strB);
        }
        String string = sb2.toString();
        f56842e.a("Starting browser for uri " + string);
        return new Intent("android.intent.action.VIEW", Uri.parse(string));
    }

    private final void a(StringBuilder sb2, String str, String str2, PackageManager packageManager) {
        try {
            a(sb2, str, String.valueOf(packageManager.getPackageInfo(str2, 0).versionCode));
        } catch (PackageManager.NameNotFoundException unused) {
            f56842e.b("Could not find information for package " + str2);
        }
    }

    private final void a(StringBuilder sb2, String str, String str2) {
        try {
            String strEncode = URLEncoder.encode(str2, "UTF-8");
            sb2.append(str);
            sb2.append(strEncode);
        } catch (UnsupportedEncodingException e10) {
            f56842e.b("Failed to URL-encode argument", e10);
        }
    }

    private void a(String str) {
        f56842e.a("Attempting to deep link to appstore.");
        Activity activityA = this.f56846i.a();
        a(activityA, a(activityA, str));
    }

    private Intent a(Context context, String str) {
        return new Intent("android.intent.action.VIEW", Uri.parse("amzn://apps/android?p=" + context.getPackageName() + "&ref=" + str));
    }

    private void a(Context context, Intent intent) {
        if (!b(context, intent)) {
            f56842e.b("Could not start activity, nothing resolves for the given data.");
            b(this.f56846i);
        } else {
            new b(context, this.f56846i).execute(intent);
        }
    }

    @Override // com.amazon.a.a.i.h
    public boolean a(c.a aVar) {
        Intent intentA;
        if (aVar == c.a.DEFAULT) {
            return true;
        }
        Activity activityA = this.f56846i.a();
        if (aVar == c.a.DEEPLINK) {
            intentA = a(activityA, f56844g);
        } else {
            intentA = aVar == c.a.HELP ? a((Context) activityA) : null;
        }
        if (intentA == null) {
            f56842e.b("Unexpected action " + aVar + ", could not create intent.");
            return false;
        }
        return b(activityA, intentA);
    }
}
