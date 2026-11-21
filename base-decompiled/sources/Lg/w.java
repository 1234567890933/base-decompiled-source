package Lg;

import Mg.AbstractC2651c;
import Mg.F;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Mg.s f17982e = new Mg.s("AppUpdateService");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Intent f17983f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mg.D f17984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f17987d;

    public w(Context context, y yVar) {
        this.f17985b = context.getPackageName();
        this.f17986c = context;
        this.f17987d = yVar;
        if (AbstractC2651c.a(context)) {
            this.f17984a = new Mg.D(F.a(context), f17982e, "AppUpdateService", f17983f, q.f17970a, null);
        }
    }

    public static /* bridge */ /* synthetic */ Bundle b(w wVar, String str) {
        Integer numValueOf;
        Bundle bundle = new Bundle();
        bundle.putAll(i());
        bundle.putString("package.name", str);
        try {
            numValueOf = Integer.valueOf(wVar.f17986c.getPackageManager().getPackageInfo(wVar.f17986c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            f17982e.b("The current version of the app could not be retrieved", new Object[0]);
            numValueOf = null;
        }
        if (numValueOf != null) {
            bundle.putInt("app.version.code", numValueOf.intValue());
        }
        return bundle;
    }

    public static /* bridge */ /* synthetic */ C2496a f(w wVar, Bundle bundle, String str) {
        int i10 = bundle.getInt("version.code", -1);
        int i11 = bundle.getInt("update.availability");
        int i12 = bundle.getInt("install.status", 0);
        Integer numValueOf = bundle.getInt("client.version.staleness", -1) == -1 ? null : Integer.valueOf(bundle.getInt("client.version.staleness"));
        int i13 = bundle.getInt("in.app.update.priority", 0);
        long j10 = bundle.getLong("bytes.downloaded");
        long j11 = bundle.getLong("total.bytes.to.download");
        long j12 = bundle.getLong("additional.size.required");
        long jA = wVar.f17987d.a();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap map = new HashMap();
        map.put("blocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent")));
        map.put("nonblocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent")));
        map.put("blocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.intent")));
        map.put("nonblocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent")));
        return C2496a.j(str, i10, i11, i12, numValueOf, i13, j10, j11, j12, jA, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, map);
    }

    public static Bundle i() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Map mapA = Mg.o.a("app_update");
        bundle2.putInt("playcore_version_code", ((Integer) mapA.get("java")).intValue());
        if (mapA.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) mapA.get("native")).intValue());
        }
        if (mapA.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) mapA.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }

    public static Task j() {
        f17982e.b("onError(%d)", -9);
        return Tasks.e(new com.google.android.play.core.install.a(-9));
    }

    public static HashSet k(ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        if (arrayList != null) {
            hashSet.addAll(arrayList);
        }
        return hashSet;
    }

    public final Task d(String str) {
        if (this.f17984a == null) {
            return j();
        }
        f17982e.d("completeUpdate(%s)", str);
        C7368k c7368k = new C7368k();
        this.f17984a.s(new s(this, c7368k, c7368k, str), c7368k);
        return c7368k.a();
    }

    public final Task e(String str) {
        if (this.f17984a == null) {
            return j();
        }
        f17982e.d("requestUpdateInfo(%s)", str);
        C7368k c7368k = new C7368k();
        this.f17984a.s(new r(this, c7368k, str, c7368k), c7368k);
        return c7368k.a();
    }
}
