package Xj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f40897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f40898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0503a f40899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f40900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f40901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f40902f = false;

    /* JADX INFO: renamed from: Xj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0503a {
        void a(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f40902f) {
                a.this.f40898b.sendBroadcast(new Intent("com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"));
                a.this.f40901e.postDelayed(a.this.f40900d, 10000L);
            }
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f40904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f40905b;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z10;
            String action = intent == null ? null : intent.getAction();
            if ("com.amazon.tv.networkmonitor.INTERNET_DOWN".equals(action)) {
                z10 = false;
            } else if (!"com.amazon.tv.networkmonitor.INTERNET_UP".equals(action)) {
                return;
            } else {
                z10 = true;
            }
            Boolean bool = this.f40905b;
            if (bool == null || bool.booleanValue() != z10) {
                this.f40905b = Boolean.valueOf(z10);
                a.this.f40899c.a(z10);
            }
        }

        public c() {
            this.f40904a = false;
        }
    }

    public a(Context context, InterfaceC0503a interfaceC0503a) {
        this.f40897a = new c();
        this.f40900d = new b();
        this.f40898b = context;
        this.f40899c = interfaceC0503a;
    }

    public final boolean f() {
        if (!Build.MANUFACTURER.equals("Amazon")) {
            return false;
        }
        String str = Build.MODEL;
        return str.startsWith("AF") || str.startsWith("KF");
    }

    public void g() {
        if (f()) {
            h();
            i();
        }
    }

    public final void h() {
        if (this.f40897a.f40904a) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.amazon.tv.networkmonitor.INTERNET_DOWN");
        intentFilter.addAction("com.amazon.tv.networkmonitor.INTERNET_UP");
        i.a(this.f40898b, this.f40897a, intentFilter, false);
        this.f40897a.f40904a = true;
    }

    public final void i() {
        if (this.f40902f) {
            return;
        }
        Handler handler = new Handler();
        this.f40901e = handler;
        this.f40902f = true;
        handler.post(this.f40900d);
    }

    public final void j() {
        if (this.f40902f) {
            this.f40902f = false;
            this.f40901e.removeCallbacksAndMessages(null);
            this.f40901e = null;
        }
    }

    public void k() {
        if (f()) {
            j();
            l();
        }
    }

    public final void l() {
        c cVar = this.f40897a;
        if (cVar.f40904a) {
            this.f40898b.unregisterReceiver(cVar);
            this.f40897a.f40904a = false;
        }
    }
}
