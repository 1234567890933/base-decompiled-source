package p630y4;

import A4.InterfaceC1400j;
import A4.InterfaceC1408s;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f107529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f107530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1408s f107531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f107532d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1346c f107533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1408s f107534b;

        public final void b() {
            if (c.this.f107532d) {
                this.f107533a.x();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f107534b.k(new Runnable() { // from class: y4.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f107536a.b();
                    }
                });
            }
        }

        public b(InterfaceC1408s interfaceC1408s, InterfaceC1346c interfaceC1346c) {
            this.f107534b = interfaceC1408s;
            this.f107533a = interfaceC1346c;
        }
    }

    /* JADX INFO: renamed from: y4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1346c {
        void x();
    }

    public c(Context context, Looper looper, Looper looper2, InterfaceC1346c interfaceC1346c, InterfaceC1400j interfaceC1400j) {
        this.f107529a = context.getApplicationContext();
        this.f107531c = interfaceC1400j.d(looper, null);
        this.f107530b = new b(interfaceC1400j.d(looper2, null), interfaceC1346c);
    }

    public void d(boolean z10) {
        if (z10 == this.f107532d) {
            return;
        }
        if (z10) {
            this.f107531c.k(new Runnable() { // from class: y4.a
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f107527a;
                    cVar.f107529a.registerReceiver(cVar.f107530b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                }
            });
            this.f107532d = true;
        } else {
            this.f107531c.k(new Runnable() { // from class: y4.b
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f107528a;
                    cVar.f107529a.unregisterReceiver(cVar.f107530b);
                }
            });
            this.f107532d = false;
        }
    }
}
