package androidx.media3.exoplayer;

import A4.C1397g;
import A4.InterfaceC1400j;
import A4.f0;
import H4.AbstractC2041i;
import H4.AbstractC2061p;
import H4.AbstractC2074w;
import H4.AbstractC2076x;
import H4.AbstractC2080z;
import Yg.AbstractC4891y;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f50348a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AudioManager f50349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioDeviceCallback f50350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C1397g f50351c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends AudioDeviceCallback {
            public a() {
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f50351c.g(Boolean.valueOf(b.this.h()));
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f50351c.g(Boolean.valueOf(b.this.h()));
            }
        }

        public b() {
        }

        public static /* synthetic */ void d(b bVar, Context context) {
            AudioManager audioManager;
            Xg.m.p(bVar.f50351c);
            if (f0.U0(context) && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                bVar.f50349a = audioManager;
                a aVar = bVar.new a();
                bVar.f50350b = aVar;
                audioManager.registerAudioDeviceCallback(aVar, new Handler((Looper) Xg.m.p(Looper.myLooper())));
                bVar.f50351c.g(Boolean.valueOf(bVar.h()));
            }
        }

        public static /* synthetic */ void e(b bVar) {
            AudioManager audioManager = bVar.f50349a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) Xg.m.p(bVar.f50350b));
            }
        }

        @Override // androidx.media3.exoplayer.r
        public boolean a() {
            C1397g c1397g = this.f50351c;
            if (c1397g == null) {
                return true;
            }
            return ((Boolean) c1397g.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.r
        public void b(final r.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC1400j interfaceC1400j) {
            C1397g c1397g = new C1397g(Boolean.TRUE, looper2, looper, interfaceC1400j, new C1397g.a() { // from class: H4.g
                @Override // A4.C1397g.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f50351c = c1397g;
            c1397g.e(new Runnable() { // from class: H4.h
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.f.b.d(this.f12115a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.r
        public void disable() {
            ((C1397g) Xg.m.p(this.f50351c)).e(new Runnable() { // from class: H4.f
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.f.b.e(this.f12106a);
                }
            });
        }

        public final boolean h() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) Xg.m.p(this.f50349a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26 && audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i10 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i10 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i10 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements r {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RouteDiscoveryPreference f50353e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaRouter2 f50354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaRouter2$RouteCallback f50355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaRouter2$ControllerCallback f50356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C1397g f50357d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends MediaRouter2$RouteCallback {
            public a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends MediaRouter2$ControllerCallback {
            public b() {
            }

            public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                c.this.f50357d.g(Boolean.valueOf(c.j(c.this.f50354a)));
            }
        }

        static {
            H4.r.a();
            f50353e = AbstractC2041i.a(AbstractC4891y.D(), false).build();
        }

        public c() {
        }

        public static /* synthetic */ void c(c cVar) {
            AbstractC2074w.a(Xg.m.p(cVar.f50354a)).unregisterControllerCallback(AbstractC2076x.a(Xg.m.p(cVar.f50356c)));
            cVar.f50356c = null;
            cVar.f50354a.unregisterRouteCallback(AbstractC2080z.a(Xg.m.p(cVar.f50355b)));
        }

        public static /* synthetic */ void e(c cVar, Context context) {
            Xg.m.p(cVar.f50357d);
            cVar.f50354a = MediaRouter2.getInstance(context);
            cVar.f50355b = cVar.new a();
            final C1397g c1397g = cVar.f50357d;
            Objects.requireNonNull(c1397g);
            Executor executor = new Executor() { // from class: H4.D
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    c1397g.e(runnable);
                }
            };
            cVar.f50354a.registerRouteCallback(executor, cVar.f50355b, f50353e);
            b bVar = cVar.new b();
            cVar.f50356c = bVar;
            cVar.f50354a.registerControllerCallback(executor, bVar);
            cVar.f50357d.g(Boolean.valueOf(j(cVar.f50354a)));
        }

        public static boolean i(MediaRoute2Info mediaRoute2Info, int i10, boolean z10) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            if (suitabilityStatus == 1) {
                return (i10 == 1 || i10 == 2) && z10;
            }
            return suitabilityStatus == 0;
        }

        public static boolean j(MediaRouter2 mediaRouter2) {
            int transferReason = AbstractC2074w.a(Xg.m.p(mediaRouter2)).getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (i(AbstractC2061p.a(it.next()), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.r
        public boolean a() {
            C1397g c1397g = this.f50357d;
            if (c1397g == null) {
                return true;
            }
            return ((Boolean) c1397g.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.r
        public void b(final r.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC1400j interfaceC1400j) {
            C1397g c1397g = new C1397g(Boolean.TRUE, looper2, looper, interfaceC1400j, new C1397g.a() { // from class: H4.B
                @Override // A4.C1397g.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f50357d = c1397g;
            c1397g.e(new Runnable() { // from class: H4.C
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.f.c.e(this.f11977a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.r
        public void disable() {
            ((C1397g) Xg.m.p(this.f50357d)).e(new Runnable() { // from class: H4.A
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.f.c.c(this.f11969a);
                }
            });
        }
    }

    public f() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f50348a = new c();
        } else {
            this.f50348a = new b();
        }
    }

    @Override // androidx.media3.exoplayer.r
    public boolean a() {
        return this.f50348a.a();
    }

    @Override // androidx.media3.exoplayer.r
    public void b(r.a aVar, Context context, Looper looper, Looper looper2, InterfaceC1400j interfaceC1400j) {
        this.f50348a.b(aVar, context, looper, looper2, interfaceC1400j);
    }

    @Override // androidx.media3.exoplayer.r
    public void disable() {
        this.f50348a.disable();
    }
}
