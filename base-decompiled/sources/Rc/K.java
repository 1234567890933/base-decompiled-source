package Rc;

import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f27980e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f27981f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ua.L f27982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f27984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27985d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Ua.L behavior, int i10, String tag, String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            if (com.facebook.c.M(behavior)) {
                String strF = f(string);
                if (!kotlin.text.w.W(tag, "FacebookSDK.", false, 2, null)) {
                    tag = "FacebookSDK." + tag;
                }
                Log.println(i10, tag, strF);
                if (behavior == Ua.L.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        public final void b(Ua.L behavior, String tag, String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            a(behavior, 3, tag, string);
        }

        public final void c(Ua.L behavior, String tag, String format, Object... args) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (com.facebook.c.M(behavior)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                a(behavior, 3, tag, str);
            }
        }

        public final synchronized void d(String accessToken) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            if (!com.facebook.c.M(Ua.L.INCLUDE_ACCESS_TOKENS)) {
                e(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void e(String original, String replace) {
            Intrinsics.checkNotNullParameter(original, "original");
            Intrinsics.checkNotNullParameter(replace, "replace");
            K.f27981f.put(original, replace);
        }

        public final synchronized String f(String str) {
            String strQ;
            strQ = str;
            for (Map.Entry entry : K.f27981f.entrySet()) {
                strQ = kotlin.text.w.Q(strQ, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return strQ;
        }

        public a() {
        }
    }

    public K(Ua.L behavior, String tag) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f27985d = 3;
        this.f27982a = behavior;
        this.f27983b = "FacebookSDK." + Z.n(tag, "tag");
        this.f27984c = new StringBuilder();
    }

    public final void b(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (g()) {
            this.f27984c.append(string);
        }
    }

    public final void c(String format, Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        if (g()) {
            StringBuilder sb2 = this.f27984c;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
            String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            sb2.append(str);
        }
    }

    public final void d(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        c("  %s:\t%s\n", key, value);
    }

    public final void e() {
        String string = this.f27984c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "contents.toString()");
        f(string);
        this.f27984c = new StringBuilder();
    }

    public final void f(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        f27980e.a(this.f27982a, this.f27985d, this.f27983b, string);
    }

    public final boolean g() {
        return com.facebook.c.M(this.f27982a);
    }
}
