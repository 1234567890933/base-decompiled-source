package p239j3;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f83444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence[] f83445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f83446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f83447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f83448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f83449g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static RemoteInput a(C c10) {
            Set setG;
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(c10.o()).setLabel(c10.n()).setChoices(c10.h()).setAllowFreeFormInput(c10.f()).addExtras(c10.m());
            if (Build.VERSION.SDK_INT >= 26 && (setG = c10.g()) != null) {
                Iterator it = setG.iterator();
                while (it.hasNext()) {
                    b.d(builderAddExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                d.b(builderAddExtras, c10.k());
            }
            return builderAddExtras.build();
        }

        public static C b(Object obj) {
            Set setB;
            RemoteInput remoteInput = (RemoteInput) obj;
            e eVarA = new e(remoteInput.getResultKey()).g(remoteInput.getLabel()).e(remoteInput.getChoices()).d(remoteInput.getAllowFreeFormInput()).a(remoteInput.getExtras());
            if (Build.VERSION.SDK_INT >= 26 && (setB = b.b(remoteInput)) != null) {
                Iterator it = setB.iterator();
                while (it.hasNext()) {
                    eVarA.c((String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                eVarA.f(d.a(remoteInput));
            }
            return eVarA.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(C c10, Intent intent, Map map) {
            RemoteInput.addDataResultToIntent(C.c(c10), intent, map);
        }

        public static Set b(Object obj) {
            return ((RemoteInput) obj).getAllowedDataTypes();
        }

        public static Map c(Intent intent, String str) {
            return RemoteInput.getDataResultsFromIntent(intent, str);
        }

        public static RemoteInput.Builder d(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(Intent intent) {
            return RemoteInput.getResultsSource(intent);
        }

        public static void b(Intent intent, int i10) {
            RemoteInput.setResultsSource(intent, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static int a(Object obj) {
            return ((RemoteInput) obj).getEditChoicesBeforeSending();
        }

        public static RemoteInput.Builder b(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f83450a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f83453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence[] f83454e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f83451b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f83452c = new Bundle();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83455f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f83456g = 0;

        public e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f83450a = str;
        }

        public e a(Bundle bundle) {
            if (bundle != null) {
                this.f83452c.putAll(bundle);
            }
            return this;
        }

        public C b() {
            return new C(this.f83450a, this.f83453d, this.f83454e, this.f83455f, this.f83456g, this.f83452c, this.f83451b);
        }

        public e c(String str, boolean z10) {
            if (z10) {
                this.f83451b.add(str);
                return this;
            }
            this.f83451b.remove(str);
            return this;
        }

        public e d(boolean z10) {
            this.f83455f = z10;
            return this;
        }

        public e e(CharSequence[] charSequenceArr) {
            this.f83454e = charSequenceArr;
            return this;
        }

        public e f(int i10) {
            this.f83456g = i10;
            return this;
        }

        public e g(CharSequence charSequence) {
            this.f83453d = charSequence;
            return this;
        }
    }

    public C(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set set) {
        this.f83443a = str;
        this.f83444b = charSequence;
        this.f83445c = charSequenceArr;
        this.f83446d = z10;
        this.f83447e = i10;
        this.f83448f = bundle;
        this.f83449g = set;
        if (k() == 2 && !f()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static void a(C c10, Intent intent, Map map) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.a(c10, intent, map);
            return;
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            intentI = new Intent();
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Uri uri = (Uri) entry.getValue();
            if (str != null) {
                Bundle bundleExtra = intentI.getBundleExtra(l(str));
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                bundleExtra.putString(c10.o(), uri.toString());
                intentI.putExtra(l(str), bundleExtra);
            }
        }
        intent.setClipData(ClipData.newIntent("android.remoteinput.results", intentI));
    }

    public static void b(C[] cArr, Intent intent, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            RemoteInput.addResultsToIntent(d(cArr), intent, bundle);
            return;
        }
        Bundle bundleP = p(intent);
        int iQ = q(intent);
        if (bundleP != null) {
            bundleP.putAll(bundle);
            bundle = bundleP;
        }
        for (C c10 : cArr) {
            Map mapJ = j(intent, c10.o());
            RemoteInput.addResultsToIntent(d(new C[]{c10}), intent, bundle);
            if (mapJ != null) {
                a(c10, intent, mapJ);
            }
        }
        s(intent, iQ);
    }

    public static RemoteInput c(C c10) {
        return a.a(c10);
    }

    public static RemoteInput[] d(C[] cArr) {
        if (cArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            remoteInputArr[i10] = c(cArr[i10]);
        }
        return remoteInputArr;
    }

    public static C e(RemoteInput remoteInput) {
        return a.b(remoteInput);
    }

    public static Intent i(Intent intent) {
        ClipData clipData = intent.getClipData();
        if (clipData == null) {
            return null;
        }
        ClipDescription description = clipData.getDescription();
        if (description.hasMimeType("text/vnd.android.intent") && description.getLabel().toString().contentEquals("android.remoteinput.results")) {
            return clipData.getItemAt(0).getIntent();
        }
        return null;
    }

    public static Map j(Intent intent, String str) {
        String string;
        if (Build.VERSION.SDK_INT >= 26) {
            return b.c(intent, str);
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str2 : intentI.getExtras().keySet()) {
            if (str2.startsWith("android.remoteinput.dataTypeResultsData")) {
                String strSubstring = str2.substring(39);
                if (!strSubstring.isEmpty() && (string = intentI.getBundleExtra(str2).getString(str)) != null && !string.isEmpty()) {
                    map.put(strSubstring, Uri.parse(string));
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static String l(String str) {
        return "android.remoteinput.dataTypeResultsData" + str;
    }

    public static Bundle p(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }

    public static int q(Intent intent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.a(intent);
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            return 0;
        }
        return intentI.getExtras().getInt("android.remoteinput.resultsSource", 0);
    }

    public static void s(Intent intent, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            c.b(intent, i10);
            return;
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            intentI = new Intent();
        }
        intentI.putExtra("android.remoteinput.resultsSource", i10);
        intent.setClipData(ClipData.newIntent("android.remoteinput.results", intentI));
    }

    public boolean f() {
        return this.f83446d;
    }

    public Set g() {
        return this.f83449g;
    }

    public CharSequence[] h() {
        return this.f83445c;
    }

    public int k() {
        return this.f83447e;
    }

    public Bundle m() {
        return this.f83448f;
    }

    public CharSequence n() {
        return this.f83444b;
    }

    public String o() {
        return this.f83443a;
    }

    public boolean r() {
        if (f()) {
            return false;
        }
        return ((h() != null && h().length != 0) || g() == null || g().isEmpty()) ? false : true;
    }
}
