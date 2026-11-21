package p234io.sentry.util;

import com.amazon.a.a.o.b.f;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import p234io.sentry.C7646l3;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;

/* JADX INFO: renamed from: io.sentry.util.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7714d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f82766a = "sentry-debug-meta.properties";

    public static void a(F3 f10, List list) {
        if (list != null) {
            f(f10, list);
            b(f10, list);
            d(f10, list);
        }
    }

    public static void b(F3 f10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Properties properties = (Properties) it.next();
            String strG = g(properties);
            if (strG != null) {
                String strH = h(properties);
                if (strH == null) {
                    strH = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
                }
                f10.getLogger().c(EnumC7656n3.DEBUG, "Build tool found: %s, version %s", strG, strH);
                C7646l3.d().b(strG, strH);
                return;
            }
        }
    }

    public static void c(F3 f10, List list) {
        if (f10.getBundleIds().isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                f10.getLogger().c(EnumC7656n3.DEBUG, "Bundle IDs found: %s", property);
                if (property != null) {
                    for (String str : property.split(f.f57142a, -1)) {
                        f10.addBundleId(str);
                    }
                }
            }
        }
    }

    public static void d(F3 f10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Properties properties = (Properties) it.next();
            String strL = l(properties);
            String strM = m(properties);
            String strI = i(properties);
            String strJ = j(properties);
            String strK = k(properties);
            if (strL != null || strM != null || strI != null || strJ != null || strK != null) {
                F3.g distribution = f10.getDistribution();
                if (strL != null && !strL.isEmpty() && distribution.f80205b.isEmpty()) {
                    f10.getLogger().c(EnumC7656n3.DEBUG, "Distribution org slug found: %s", strL);
                    distribution.f80205b = strL;
                }
                if (strM != null && !strM.isEmpty() && distribution.f80206c.isEmpty()) {
                    f10.getLogger().c(EnumC7656n3.DEBUG, "Distribution project slug found: %s", strM);
                    distribution.f80206c = strM;
                }
                if (strI != null && !strI.isEmpty() && distribution.f80204a.isEmpty()) {
                    f10.getLogger().c(EnumC7656n3.DEBUG, "Distribution org auth token found", new Object[0]);
                    distribution.f80204a = strI;
                }
                if (strJ != null && !strJ.isEmpty() && distribution.f80208e == null) {
                    f10.getLogger().c(EnumC7656n3.DEBUG, "Distribution build configuration found: %s", strJ);
                    distribution.f80208e = strJ;
                }
                if (strK == null || strK.isEmpty() || distribution.f80209f != null) {
                    return;
                }
                String[] strArrSplit = strK.split(f.f57142a, -1);
                ArrayList arrayList = new ArrayList();
                for (String str : strArrSplit) {
                    String strTrim = str.trim();
                    if (!strTrim.isEmpty()) {
                        arrayList.add(strTrim);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                f10.getLogger().c(EnumC7656n3.DEBUG, "Distribution install groups override found: %s", arrayList);
                distribution.f80209f = arrayList;
                return;
            }
        }
    }

    public static void e(F3 f10, List list) {
        if (f10.getProguardUuid() == null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strN = n((Properties) it.next());
                if (strN != null) {
                    f10.getLogger().c(EnumC7656n3.DEBUG, "Proguard UUID found: %s", strN);
                    f10.setProguardUuid(strN);
                    return;
                }
            }
        }
    }

    public static void f(F3 f10, List list) {
        if (list != null) {
            c(f10, list);
            e(f10, list);
        }
    }

    public static String g(Properties properties) {
        return properties.getProperty("io.sentry.build-tool");
    }

    public static String h(Properties properties) {
        return properties.getProperty("io.sentry.build-tool-version");
    }

    public static String i(Properties properties) {
        return properties.getProperty("io.sentry.distribution.auth-token");
    }

    public static String j(Properties properties) {
        return properties.getProperty("io.sentry.distribution.build-configuration");
    }

    public static String k(Properties properties) {
        return properties.getProperty("io.sentry.distribution.install-groups-override");
    }

    public static String l(Properties properties) {
        return properties.getProperty("io.sentry.distribution.org-slug");
    }

    public static String m(Properties properties) {
        return properties.getProperty("io.sentry.distribution.project-slug");
    }

    public static String n(Properties properties) {
        return properties.getProperty("io.sentry.ProguardUuids");
    }
}
