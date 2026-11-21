package X7;

import android.net.Uri;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f40613a = c0.j("youtube.com", "www.youtube.com", "m.youtube.com", "youtu.be");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f40614b = c0.j("vimeo.com", "www.vimeo.com", "player.vimeo.com");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f40615c = c0.j("loom.com", "www.loom.com");

    public static final String a(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!h(str)) {
            return str;
        }
        Uri uri = Uri.parse(str);
        if (!Intrinsics.areEqual(uri.getScheme(), WidgetRefreshAnalytics.FetchFailureReason.HTTP)) {
            return str;
        }
        String string = uri.buildUpon().scheme("https").build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "uri.buildUpon().scheme(\"https\").build().toString()");
        return string;
    }

    public static final String b(String str) {
        List<String> pathSegments;
        String str2;
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!f(str) || (pathSegments = Uri.parse(a(str)).getPathSegments()) == null || !Intrinsics.areEqual(CollectionsKt.firstOrNull(pathSegments), "share") || (str2 = (String) CollectionsKt.y0(pathSegments, 1)) == null || str2.length() == 0) {
            return null;
        }
        return "https://www.loom.com/embed/" + str2;
    }

    public static final String c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        String strD = d(str);
        if (strD == null) {
            return null;
        }
        return "https://player.vimeo.com/video/" + strD + "?fullscreen=1&playsinline=1";
    }

    public static final String d(String str) {
        List<String> pathSegments;
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i(str) && (pathSegments = Uri.parse(a(str)).getPathSegments()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : pathSegments) {
                String str2 = (String) obj;
                if (!Intrinsics.areEqual(str2, "video") && !Intrinsics.areEqual(str2, "videos")) {
                    arrayList.add(obj);
                }
            }
            String str3 = (String) CollectionsKt.J0(arrayList);
            if (str3 != null && StringsKt.toIntOrNull(str3) != null) {
                return str3;
            }
        }
        return null;
    }

    public static final String e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!j(str)) {
            return null;
        }
        Uri uri = Uri.parse(a(str));
        if (!Intrinsics.areEqual(uri.getHost(), "youtu.be")) {
            return uri.getQueryParameter("v");
        }
        List<String> pathSegments = uri.getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "uri.pathSegments");
        return (String) CollectionsKt.firstOrNull(pathSegments);
    }

    public static final boolean f(String str) {
        String host;
        if (h(str) && (host = Uri.parse(str).getHost()) != null) {
            String lowerCase = host.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                return f40615c.contains(lowerCase);
            }
        }
        return false;
    }

    public static final boolean g(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!h(str)) {
            return false;
        }
        String lowerCase = StringsKt.j1(str, ".", null, 2, null).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return Intrinsics.areEqual(lowerCase, "mp4");
    }

    public static final boolean h(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Uri uri = Uri.parse(str);
        return (uri.getScheme() == null || uri.getHost() == null) ? false : true;
    }

    public static final boolean i(String str) {
        String host;
        if (h(str) && (host = Uri.parse(str).getHost()) != null) {
            String lowerCase = host.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                return f40614b.contains(lowerCase);
            }
        }
        return false;
    }

    public static final boolean j(String str) {
        String host;
        if (h(str) && (host = Uri.parse(str).getHost()) != null) {
            String lowerCase = host.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                return f40613a.contains(lowerCase);
            }
        }
        return false;
    }
}
