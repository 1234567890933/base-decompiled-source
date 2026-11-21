package Hd;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f12431f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f12435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f12429d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f12430e = f.class.getSimpleName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f12432g = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Function1 f12433h = new Function1() { // from class: Hd.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f.b((Map) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f12434a = appContext;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(appContext);
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        this.f12435b = defaultSharedPreferences;
        String packageName = appContext.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        this.f12436c = packageName;
        f();
    }

    public static final Map b(Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    public final Map c() {
        return f12432g;
    }

    public String d() {
        String str = f12431f;
        if (str != null) {
            return str;
        }
        String string = this.f12435b.getString("debug_http_host", null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String serverHost = AndroidInfoHelpers.getServerHost(this.f12434a);
        if (Intrinsics.areEqual(serverHost, AndroidInfoHelpers.DEVICE_LOCALHOST)) {
            p585wb.a.F(f12430e, "You seem to be running on device. Run '" + AndroidInfoHelpers.getAdbReverseTcpCommand(this.f12434a) + "' to forward the debug server's port to the device.");
        }
        f12431f = serverHost;
        return serverHost;
    }

    public final String e() {
        return this.f12436c;
    }

    public void f() {
        f12431f = null;
    }

    public final void g(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        f12432g.put(key, value);
    }

    public void h(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (host.length() == 0) {
            f12431f = null;
        } else {
            f12431f = host;
        }
    }

    public final void i(Function1 queryMapper) {
        Intrinsics.checkNotNullParameter(queryMapper, "queryMapper");
        f12433h = queryMapper;
    }

    public final Map j(Map options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return (Map) f12433h.invoke(options);
    }
}
