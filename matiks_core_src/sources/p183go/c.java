package p183go;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p209ho.a;
import p209ho.b;
import p209ho.d;
import p209ho.e;
import p209ho.f;
import p209ho.g;
import p209ho.h;
import p234io.sentry.android.core.c1;
import p328me.leolin.shortcutbadger.impl.AdwHomeBadger;
import p328me.leolin.shortcutbadger.impl.ApexHomeBadger;
import p328me.leolin.shortcutbadger.impl.DefaultBadger;
import p328me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import p328me.leolin.shortcutbadger.impl.NovaHomeBadger;
import p328me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f78236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f78237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f78238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ComponentName f78239d;

    static {
        LinkedList linkedList = new LinkedList();
        f78236a = linkedList;
        f78237b = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(a.class);
        linkedList.add(p209ho.c.class);
        linkedList.add(d.class);
        linkedList.add(e.class);
        linkedList.add(h.class);
        linkedList.add(f.class);
        linkedList.add(g.class);
        linkedList.add(b.class);
    }

    public static void a(Context context, int i10) throws b {
        if (f78238c == null && !b(context)) {
            throw new b("No default launcher available");
        }
        try {
            f78238c.b(context, f78239d, i10);
        } catch (Exception e10) {
            throw new b("Unable to execute badge", e10);
        }
    }

    public static boolean b(Context context) {
        a aVar;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            c1.e("ShortcutBadger", "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        f78239d = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            Iterator it2 = f78236a.iterator();
            while (it2.hasNext()) {
                try {
                    aVar = (a) ((Class) it2.next()).newInstance();
                } catch (Exception unused) {
                    aVar = null;
                }
                if (aVar != null && aVar.a().contains(str)) {
                    f78238c = aVar;
                    break;
                }
            }
            if (f78238c != null) {
                break;
            }
        }
        if (f78238c != null) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        if (str2.equalsIgnoreCase("ZUK")) {
            f78238c = new h();
            return true;
        }
        if (str2.equalsIgnoreCase("OPPO")) {
            f78238c = new d();
            return true;
        }
        if (str2.equalsIgnoreCase("VIVO")) {
            f78238c = new f();
            return true;
        }
        if (str2.equalsIgnoreCase("ZTE")) {
            f78238c = new g();
            return true;
        }
        f78238c = new DefaultBadger();
        return true;
    }
}
