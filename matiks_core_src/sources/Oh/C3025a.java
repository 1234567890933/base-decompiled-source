package Oh;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: Oh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3025a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f24319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lh.f f24324h;

    public C3025a(String str, String str2, List list, String str3, String str4, String str5, String str6, Lh.f fVar) {
        this.f24317a = str;
        this.f24318b = str2;
        this.f24319c = list;
        this.f24320d = str3;
        this.f24321e = str4;
        this.f24322f = str5;
        this.f24323g = str6;
        this.f24324h = fVar;
    }

    public static C3025a a(Context context, K k10, String str, String str2, List list, Lh.f fVar) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strG = k10.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strB = b(packageInfo);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new C3025a(str, str2, list, strG, packageName, strB, str3, fVar);
    }

    public static String b(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }
}
