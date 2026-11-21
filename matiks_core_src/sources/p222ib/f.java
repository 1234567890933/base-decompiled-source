package p222ib;

import Rc.C3314s;
import Rc.H;
import Rc.Y;
import Ul.q;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p196hb.n;
import p299lb.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f79706a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f79707b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f79708c = C7788x.r("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f79709d = C7788x.r(PermissionsResponse.SCOPE_NONE, "address", "health");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        /* JADX INFO: renamed from: ib.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C1011a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f79713a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f79713a = iArr;
            }
        }

        public final String b() {
            int i10 = C1011a.f79713a[ordinal()];
            if (i10 == 1) {
                return "integrity_detect";
            }
            if (i10 == 2) {
                return "app_event_pred";
            }
            throw new q();
        }

        public final String d() {
            int i10 = C1011a.f79713a[ordinal()];
            if (i10 == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i10 == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f79714i = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f79715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f79716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f79717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float[] f79719e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public File f79720f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p222ib.b f79721g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Runnable f79722h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static final void g(List slaves, File file) {
                Intrinsics.checkNotNullParameter(slaves, "$slaves");
                Intrinsics.checkNotNullParameter(file, "file");
                final p222ib.b bVarA = p222ib.b.f79692m.a(file);
                if (bVarA != null) {
                    Iterator it = slaves.iterator();
                    while (it.hasNext()) {
                        final b bVar = (b) it.next();
                        b.f79714i.e(bVar.e(), bVar.g() + '_' + bVar.h() + "_rule", new n.a() { // from class: ib.h
                            @Override // hb.n.a
                            public final void a(File file2) {
                                f.b.a.h(bVar, bVarA, file2);
                            }
                        });
                    }
                }
            }

            public static final void h(b slave, p222ib.b bVar, File ruleFile) {
                Intrinsics.checkNotNullParameter(slave, "$slave");
                Intrinsics.checkNotNullParameter(ruleFile, "ruleFile");
                slave.i(bVar);
                slave.k(ruleFile);
                Runnable runnable = slave.f79722h;
                if (runnable != null) {
                    runnable.run();
                }
            }

            public final b c(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                try {
                    String useCase = jSONObject.getString("use_case");
                    String assetUri = jSONObject.getString("asset_uri");
                    String strA = H.a(jSONObject, "rules_uri");
                    int i10 = jSONObject.getInt("version_id");
                    float[] fArrD = f.d(f.f79706a, jSONObject.getJSONArray("thresholds"));
                    Intrinsics.checkNotNullExpressionValue(useCase, "useCase");
                    Intrinsics.checkNotNullExpressionValue(assetUri, "assetUri");
                    return new b(useCase, assetUri, strA, i10, fArrD);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void d(String str, int i10) {
                File[] fileArrListFiles;
                File fileA = j.a();
                if (fileA == null || (fileArrListFiles = fileA.listFiles()) == null || fileArrListFiles.length == 0) {
                    return;
                }
                String str2 = str + '_' + i10;
                for (File file : fileArrListFiles) {
                    String name = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    if (w.W(name, str, false, 2, null) && !w.W(name, str2, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            public final void e(String str, String str2, n.a aVar) {
                File file = new File(j.a(), str2);
                if (str == null || file.exists()) {
                    aVar.a(file);
                } else {
                    new n(str, file, aVar).execute(new String[0]);
                }
            }

            public final void f(b master, final List slaves) {
                Intrinsics.checkNotNullParameter(master, "master");
                Intrinsics.checkNotNullParameter(slaves, "slaves");
                d(master.g(), master.h());
                e(master.b(), master.g() + '_' + master.h(), new n.a() { // from class: ib.g
                    @Override // hb.n.a
                    public final void a(File file) {
                        f.b.a.g(slaves, file);
                    }
                });
            }

            public a() {
            }
        }

        public b(String useCase, String assetUri, String str, int i10, float[] fArr) {
            Intrinsics.checkNotNullParameter(useCase, "useCase");
            Intrinsics.checkNotNullParameter(assetUri, "assetUri");
            this.f79715a = useCase;
            this.f79716b = assetUri;
            this.f79717c = str;
            this.f79718d = i10;
            this.f79719e = fArr;
        }

        public final String b() {
            return this.f79716b;
        }

        public final p222ib.b c() {
            return this.f79721g;
        }

        public final File d() {
            return this.f79720f;
        }

        public final String e() {
            return this.f79717c;
        }

        public final float[] f() {
            return this.f79719e;
        }

        public final String g() {
            return this.f79715a;
        }

        public final int h() {
            return this.f79718d;
        }

        public final void i(p222ib.b bVar) {
            this.f79721g = bVar;
        }

        public final b j(Runnable runnable) {
            this.f79722h = runnable;
            return this;
        }

        public final void k(File file) {
            this.f79720f = file;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79723a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f79723a = iArr;
        }
    }

    public static final /* synthetic */ float[] d(f fVar, JSONArray jSONArray) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            return fVar.o(jSONArray);
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final void f() {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            Y.F0(new Runnable() { // from class: ib.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.g();
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final void g() {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = com.facebook.c.m().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
            String string = sharedPreferences.getString("models", null);
            JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
            long j10 = sharedPreferences.getLong("model_request_timestamp", 0L);
            if (!C3314s.g(C3314s.b.ModelRequest) || jSONObject.length() == 0 || !f79706a.n(j10)) {
                jSONObject = f79706a.k();
                if (jSONObject == null) {
                    return;
                } else {
                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                }
            }
            f fVar = f79706a;
            fVar.e(jSONObject);
            fVar.h();
        } catch (Exception unused) {
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final void i() {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            e.b();
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final void j() {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            p170gb.c.a();
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final File l(a task) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            b bVar = (b) f79707b.get(task.d());
            if (bVar == null) {
                return null;
            }
            return bVar.d();
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final String[] q(a task, float[][] denses, String[] texts) {
        p222ib.b bVarC;
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            Intrinsics.checkNotNullParameter(denses, "denses");
            Intrinsics.checkNotNullParameter(texts, "texts");
            b bVar = (b) f79707b.get(task.d());
            if (bVar != null && (bVarC = bVar.c()) != null) {
                float[] fArrF = bVar.f();
                int length = texts.length;
                int length2 = denses[0].length;
                p222ib.a aVar = new p222ib.a(new int[]{length, length2});
                for (int i10 = 0; i10 < length; i10++) {
                    System.arraycopy(denses[i10], 0, aVar.a(), i10 * length2, length2);
                }
                p222ib.a aVarB = bVarC.b(aVar, texts, task.b());
                if (aVarB != null && fArrF != null && aVarB.a().length != 0 && fArrF.length != 0) {
                    int i11 = c.f79723a[task.ordinal()];
                    if (i11 == 1) {
                        return f79706a.s(aVarB, fArrF);
                    }
                    if (i11 == 2) {
                        return f79706a.r(aVarB, fArrF);
                    }
                    throw new q();
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public final void e(JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    b bVarC = b.f79714i.c(jSONObject.getJSONObject(itKeys.next()));
                    if (bVarC != null) {
                        f79707b.put(bVarC.g(), bVarC);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void h() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String strB = null;
            int iMax = 0;
            for (Map.Entry entry : f79707b.entrySet()) {
                String str = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                if (Intrinsics.areEqual(str, a.MTML_APP_EVENT_PREDICTION.d())) {
                    String strB2 = bVar.b();
                    int iMax2 = Math.max(iMax, bVar.h());
                    if (C3314s.g(C3314s.b.SuggestedEvents) && m()) {
                        arrayList.add(bVar.j(new Runnable() { // from class: ib.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                f.i();
                            }
                        }));
                    }
                    strB = strB2;
                    iMax = iMax2;
                }
                if (Intrinsics.areEqual(str, a.MTML_INTEGRITY_DETECT.d())) {
                    strB = bVar.b();
                    iMax = Math.max(iMax, bVar.h());
                    if (C3314s.g(C3314s.b.IntelligentIntegrity)) {
                        arrayList.add(bVar.j(new Runnable() { // from class: ib.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                f.j();
                            }
                        }));
                    }
                }
            }
            if (strB == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            b.f79714i.f(new b("MTML", strB, null, iMax, null), arrayList);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final JSONObject k() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(com.amazon.a.a.o.b.f.f57142a, new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            GraphRequest graphRequestX = GraphRequest.f59437n.x(null, "app/model_asset", null);
            graphRequestX.J(bundle);
            JSONObject jSONObjectC = graphRequestX.k().c();
            if (jSONObjectC == null) {
                return null;
            }
            return p(jSONObjectC);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final boolean m() {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            Locale localeO = Y.O();
            if (localeO == null) {
                return true;
            }
            String language = localeO.getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "locale.language");
            return StringsKt.c0(language, "en", false, 2, null);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean n(long j10) {
        if (Wc.a.c(this) || j10 == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - j10 < 259200000;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final float[] o(JSONArray jSONArray) {
        if (Wc.a.c(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    String string = jSONArray.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    fArr[i10] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final JSONObject p(JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray(WidgetViewDecision.REASON_DATA);
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String[] r(p222ib.a aVar, float[] fArr) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            int iB = aVar.b(0);
            int iB2 = aVar.b(1);
            float[] fArrA = aVar.a();
            if (iB2 != fArr.length) {
                return null;
            }
            IntRange intRangeA = kotlin.ranges.f.A(0, iB);
            ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                int iNextInt = ((Q) it).nextInt();
                Object obj = PermissionsResponse.SCOPE_NONE;
                int length = fArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    if (fArrA[(iNextInt * iB2) + i11] >= fArr[i10]) {
                        obj = f79709d.get(i11);
                    }
                    i10++;
                    i11 = i12;
                }
                arrayList.add((String) obj);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String[] s(p222ib.a aVar, float[] fArr) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            int iB = aVar.b(0);
            int iB2 = aVar.b(1);
            float[] fArrA = aVar.a();
            if (iB2 != fArr.length) {
                return null;
            }
            IntRange intRangeA = kotlin.ranges.f.A(0, iB);
            ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                int iNextInt = ((Q) it).nextInt();
                Object obj = "other";
                int length = fArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    if (fArrA[(iNextInt * iB2) + i11] >= fArr[i10]) {
                        obj = f79708c.get(i11);
                    }
                    i10++;
                    i11 = i12;
                }
                arrayList.add((String) obj);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }
}
