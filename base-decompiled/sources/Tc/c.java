package Tc;

import Rc.H;
import Rc.Y;
import android.os.Build;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.video.player.DefaultLoadControl;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f33049h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC0414c f33051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONArray f33052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f33054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f33055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f33056g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f33057a = new a();

        public static final c a(String str, String str2) {
            return new c(str, str2, (DefaultConstructorMarker) null);
        }

        public static final c b(Throwable th2, EnumC0414c t10) {
            Intrinsics.checkNotNullParameter(t10, "t");
            return new c(th2, t10, (DefaultConstructorMarker) null);
        }

        public static final c c(JSONArray features) {
            Intrinsics.checkNotNullParameter(features, "features");
            return new c(features, (DefaultConstructorMarker) null);
        }

        public static final c d(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new c(file, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumC0414c b(String str) {
            if (w.W(str, "crash_log_", false, 2, null)) {
                return EnumC0414c.CrashReport;
            }
            if (w.W(str, "shield_log_", false, 2, null)) {
                return EnumC0414c.CrashShield;
            }
            if (w.W(str, "thread_check_log_", false, 2, null)) {
                return EnumC0414c.ThreadCheck;
            }
            if (w.W(str, "analysis_log_", false, 2, null)) {
                return EnumC0414c.Analysis;
            }
            return w.W(str, "anr_log_", false, 2, null) ? EnumC0414c.AnrReport : EnumC0414c.Unknown;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: Tc.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0414c {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        /* JADX INFO: renamed from: Tc.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f33065a;

            static {
                int[] iArr = new int[EnumC0414c.values().length];
                try {
                    iArr[EnumC0414c.Analysis.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC0414c.AnrReport.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC0414c.CrashReport.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC0414c.CrashShield.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC0414c.ThreadCheck.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f33065a = iArr;
            }
        }

        public final String b() {
            int i10 = a.f33065a[ordinal()];
            if (i10 == 1) {
                return "analysis_log_";
            }
            if (i10 == 2) {
                return "anr_log_";
            }
            if (i10 == 3) {
                return "crash_log_";
            }
            if (i10 != 4) {
                return i10 != 5 ? "Unknown" : "thread_check_log_";
            }
            return "shield_log_";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f33065a[ordinal()];
            if (i10 == 1) {
                return "Analysis";
            }
            if (i10 == 2) {
                return "AnrReport";
            }
            if (i10 == 3) {
                return "CrashReport";
            }
            if (i10 != 4) {
                return i10 != 5 ? "Unknown" : "ThreadCheck";
            }
            return "CrashShield";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33066a;

        static {
            int[] iArr = new int[EnumC0414c.values().length];
            try {
                iArr[EnumC0414c.Analysis.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0414c.AnrReport.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0414c.CrashReport.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0414c.CrashShield.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC0414c.ThreadCheck.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f33066a = iArr;
        }
    }

    public /* synthetic */ c(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }

    public final void a() {
        k.d(this.f33050a);
    }

    public final int b(c data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Long l10 = this.f33056g;
        if (l10 == null) {
            return -1;
        }
        long jLongValue = l10.longValue();
        Long l11 = data.f33056g;
        if (l11 != null) {
            return Intrinsics.compare(l11.longValue(), jLongValue);
        }
        return 1;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.f33052c;
            if (jSONArray != null) {
                jSONObject.put("feature_names", jSONArray);
            }
            Long l10 = this.f33056g;
            if (l10 != null) {
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, l10);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_model", Build.MODEL);
            String str = this.f33053d;
            if (str != null) {
                jSONObject.put("app_version", str);
            }
            Long l10 = this.f33056g;
            if (l10 != null) {
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, l10);
            }
            String str2 = this.f33054e;
            if (str2 != null) {
                jSONObject.put("reason", str2);
            }
            String str3 = this.f33055f;
            if (str3 != null) {
                jSONObject.put("callstack", str3);
            }
            EnumC0414c enumC0414c = this.f33051b;
            if (enumC0414c != null) {
                jSONObject.put("type", enumC0414c);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject e() {
        EnumC0414c enumC0414c = this.f33051b;
        int i10 = enumC0414c == null ? -1 : d.f33066a[enumC0414c.ordinal()];
        if (i10 == 1) {
            return c();
        }
        if (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) {
            return d();
        }
        return null;
    }

    public final boolean f() {
        EnumC0414c enumC0414c = this.f33051b;
        int i10 = enumC0414c == null ? -1 : d.f33066a[enumC0414c.ordinal()];
        if (i10 == 1) {
            return (this.f33052c == null || this.f33056g == null) ? false : true;
        }
        if (i10 != 2) {
            return ((i10 != 3 && i10 != 4 && i10 != 5) || this.f33055f == null || this.f33056g == null) ? false : true;
        }
        return (this.f33055f == null || this.f33054e == null || this.f33056g == null) ? false : true;
    }

    public final void g() {
        if (f()) {
            k.t(this.f33050a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectE = e();
        if (jSONObjectE == null) {
            String string = new JSONObject().toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONObject().toString()");
            return string;
        }
        String string2 = jSONObjectE.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "params.toString()");
        return string2;
    }

    public /* synthetic */ c(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public /* synthetic */ c(Throwable th2, EnumC0414c enumC0414c, DefaultConstructorMarker defaultConstructorMarker) {
        this(th2, enumC0414c);
    }

    public /* synthetic */ c(JSONArray jSONArray, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONArray);
    }

    public c(JSONArray jSONArray) {
        this.f33051b = EnumC0414c.Analysis;
        this.f33056g = Long.valueOf(System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        this.f33052c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("analysis_log_");
        stringBuffer.append(String.valueOf(this.f33056g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.f33050a = string;
    }

    public c(Throwable th2, EnumC0414c enumC0414c) {
        this.f33051b = enumC0414c;
        this.f33053d = Y.w();
        this.f33054e = k.e(th2);
        this.f33055f = k.h(th2);
        this.f33056g = Long.valueOf(System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(enumC0414c.b());
        stringBuffer.append(String.valueOf(this.f33056g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer().append(t.…ppend(\".json\").toString()");
        this.f33050a = string;
    }

    public c(String str, String str2) {
        this.f33051b = EnumC0414c.AnrReport;
        this.f33053d = Y.w();
        this.f33054e = str;
        this.f33055f = str2;
        this.f33056g = Long.valueOf(System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("anr_log_");
        stringBuffer.append(String.valueOf(this.f33056g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.f33050a = string;
    }

    public c(File file) {
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        this.f33050a = name;
        this.f33051b = f33049h.b(name);
        JSONObject jSONObjectR = k.r(this.f33050a, true);
        if (jSONObjectR != null) {
            this.f33056g = Long.valueOf(jSONObjectR.optLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L));
            this.f33053d = H.a(jSONObjectR, "app_version");
            this.f33054e = H.a(jSONObjectR, "reason");
            this.f33055f = H.a(jSONObjectR, "callstack");
            this.f33052c = jSONObjectR.optJSONArray("feature_names");
        }
    }
}
