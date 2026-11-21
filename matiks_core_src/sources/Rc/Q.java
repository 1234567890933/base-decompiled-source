package Rc;

import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f28021a = new Q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f28022b = Q.class.getName();

    public static final String a() {
        return "v16.0";
    }

    public static final String b() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{com.facebook.c.w()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String c() {
        return "CONNECTION_FAILURE";
    }

    public static final Collection d() {
        return C7788x.r("service_disabled", "AndroidAuthKillSwitchException");
    }

    public static final Collection e() {
        return C7788x.r("access_denied", "OAuthAccessDeniedException");
    }

    public static final String f() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{com.facebook.c.w()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String g() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s", Arrays.copyOf(new Object[]{com.facebook.c.x()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String h() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{com.facebook.c.z()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String i(String subdomain) {
        Intrinsics.checkNotNullParameter(subdomain, "subdomain");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{subdomain}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String j() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{com.facebook.c.z()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final String k() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{com.facebook.c.A()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }
}
