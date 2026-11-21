package J8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p234io.sentry.android.core.c1;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f16136a = new ConcurrentHashMap();

    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            c1.f("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e10);
            return null;
        }
    }

    public static String b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static f c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f16136a;
        f fVar = (f) concurrentMap.get(packageName);
        if (fVar != null) {
            return fVar;
        }
        f fVarD = d(context);
        f fVar2 = (f) concurrentMap.putIfAbsent(packageName, fVarD);
        return fVar2 == null ? fVarD : fVar2;
    }

    public static f d(Context context) {
        return new d(b(a(context)));
    }
}
