package S5;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f29971b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PackageManager f29973d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29976g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f29974e = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BroadcastReceiver f29977h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f29978i = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f29972c = new Handler();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            W.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            W.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(AbstractC3505x abstractC3505x);

        void b(U u10, AbstractC3505x.e eVar);

        void c(AbstractC3505x abstractC3505x);
    }

    public W(Context context, c cVar) {
        this.f29970a = context;
        this.f29971b = cVar;
        this.f29973d = context.getPackageManager();
    }

    public static boolean d(List list, ServiceInfo serviceInfo) {
        if (serviceInfo != null && list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo2 = (ServiceInfo) it.next();
                if (serviceInfo.packageName.equals(serviceInfo2.packageName) && serviceInfo.name.equals(serviceInfo2.name)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(String str, String str2) {
        int size = this.f29974e.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((U) this.f29974e.get(i10)).I(str, str2)) {
                return i10;
            }
        }
        return -1;
    }

    public List c() {
        Intent intent = new Intent("android.media.MediaRoute2ProviderService");
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = this.f29973d.queryIntentServices(intent, 0).iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().serviceInfo;
            if (!this.f29975f || TextUtils.equals(this.f29970a.getPackageName(), serviceInfo.packageName)) {
                arrayList.add(serviceInfo);
            }
        }
        return arrayList;
    }

    public void e() {
        int i10;
        if (this.f29976g) {
            List arrayList = new ArrayList();
            if (Build.VERSION.SDK_INT >= 30) {
                arrayList = c();
            }
            int i11 = 0;
            Iterator<ResolveInfo> it = this.f29973d.queryIntentServices(new Intent("android.media.MediaRouteProviderService"), 0).iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && (!D.j() || !d(arrayList, serviceInfo))) {
                    int iB = b(serviceInfo.packageName, serviceInfo.name);
                    if (iB < 0) {
                        final U u10 = new U(this.f29970a, new ComponentName(serviceInfo.packageName, serviceInfo.name));
                        u10.R(new U.b() { // from class: S5.V
                            @Override // S5.U.b
                            public final void a(AbstractC3505x.e eVar) {
                                this.f29968a.f29971b.b(u10, eVar);
                            }
                        });
                        u10.T();
                        i10 = i11 + 1;
                        this.f29974e.add(i11, u10);
                        this.f29971b.a(u10);
                    } else if (iB >= i11) {
                        U u11 = (U) this.f29974e.get(iB);
                        u11.T();
                        u11.Q();
                        i10 = i11 + 1;
                        Collections.swap(this.f29974e, iB, i11);
                    }
                    i11 = i10;
                }
            }
            if (i11 < this.f29974e.size()) {
                for (int size = this.f29974e.size() - 1; size >= i11; size--) {
                    U u12 = (U) this.f29974e.get(size);
                    this.f29971b.c(u12);
                    this.f29974e.remove(u12);
                    u12.R(null);
                    u12.U();
                }
            }
        }
    }

    public void f() {
        if (this.f29976g) {
            return;
        }
        this.f29976g = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        intentFilter.addDataScheme("package");
        this.f29970a.registerReceiver(this.f29977h, intentFilter, null, this.f29972c);
        this.f29972c.post(this.f29978i);
    }
}
