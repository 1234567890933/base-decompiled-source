package S5;

import H4.AbstractC2061p;
import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.MediaRouter2$TransferCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import android.util.SparseArray;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: S5.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C3499q extends AbstractC3505x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaRouter2 f30027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f30028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f30029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MediaRouter2$RouteCallback f30030l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MediaRouter2$TransferCallback f30031m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MediaRouter2$ControllerCallback f30032n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Handler f30033o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Executor f30034p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30035q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f30036r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f30037s;

    /* JADX INFO: renamed from: S5.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public abstract void a(AbstractC3505x.e eVar);

        public abstract void b(int i10);

        public abstract void c(String str, int i10);
    }

    /* JADX INFO: renamed from: S5.q$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends MediaRouter2$ControllerCallback {
        public c() {
        }

        public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
            C3499q.this.F(routingController);
        }
    }

    /* JADX INFO: renamed from: S5.q$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AbstractC3505x.b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f30039f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MediaRouter2.RoutingController f30040g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Messenger f30041h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Messenger f30042i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Handler f30044k;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C3503v f30048o;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SparseArray f30043j = new SparseArray();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AtomicInteger f30045l = new AtomicInteger(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Runnable f30046m = new Runnable() { // from class: S5.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f30057a.f30047n = -1;
            }
        };

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f30047n = -1;

        /* JADX INFO: renamed from: S5.q$d$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends Handler {
            public a() {
                super(Looper.getMainLooper());
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                int i11 = message.arg1;
                Object obj = message.obj;
                Bundle bundlePeekData = message.peekData();
                D.c cVar = (D.c) d.this.f30043j.get(i11);
                if (cVar == null) {
                    c1.g("MR2Provider", "Pending callback not found for control request.");
                    return;
                }
                d.this.f30043j.remove(i11);
                if (i10 == 3) {
                    cVar.b((Bundle) obj);
                } else {
                    if (i10 != 4) {
                        return;
                    }
                    cVar.a(bundlePeekData == null ? null : bundlePeekData.getString("error"), (Bundle) obj);
                }
            }
        }

        public d(MediaRouter2.RoutingController routingController, String str) {
            this.f30040g = routingController;
            this.f30039f = str;
            Messenger messengerB = C3499q.B(routingController);
            this.f30041h = messengerB;
            this.f30042i = messengerB == null ? null : new Messenger(new a());
            this.f30044k = new Handler(Looper.getMainLooper());
        }

        @Override // S5.AbstractC3505x.e
        public void d() {
            this.f30040g.release();
        }

        @Override // S5.AbstractC3505x.e
        public void f(int i10) {
            MediaRouter2.RoutingController routingController = this.f30040g;
            if (routingController == null) {
                return;
            }
            routingController.setVolume(i10);
            this.f30047n = i10;
            p();
        }

        @Override // S5.AbstractC3505x.e
        public void i(int i10) {
            MediaRouter2.RoutingController routingController = this.f30040g;
            if (routingController == null) {
                return;
            }
            int volume = this.f30047n;
            if (volume < 0) {
                volume = routingController.getVolume();
            }
            int iMax = Math.max(0, Math.min(volume + i10, this.f30040g.getVolumeMax()));
            this.f30047n = iMax;
            this.f30040g.setVolume(iMax);
            p();
        }

        public String o() {
            C3503v c3503v = this.f30048o;
            return c3503v != null ? c3503v.k() : this.f30040g.getId();
        }

        public final void p() {
            this.f30044k.removeCallbacks(this.f30046m);
            this.f30044k.postDelayed(this.f30046m, 1000L);
        }

        public void q(C3503v c3503v) {
            this.f30048o = c3503v;
        }

        public void r(String str, int i10) {
            MediaRouter2.RoutingController routingController = this.f30040g;
            if (routingController == null || routingController.isReleased() || this.f30041h == null) {
                return;
            }
            int andIncrement = this.f30045l.getAndIncrement();
            Message messageObtain = Message.obtain();
            messageObtain.what = 7;
            messageObtain.arg1 = andIncrement;
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i10);
            bundle.putString("routeId", str);
            messageObtain.setData(bundle);
            messageObtain.replyTo = this.f30042i;
            try {
                this.f30041h.send(messageObtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e10) {
                c1.f("MR2Provider", "Could not send control request to service.", e10);
            }
        }

        public void s(String str, int i10) {
            MediaRouter2.RoutingController routingController = this.f30040g;
            if (routingController == null || routingController.isReleased() || this.f30041h == null) {
                return;
            }
            int andIncrement = this.f30045l.getAndIncrement();
            Message messageObtain = Message.obtain();
            messageObtain.what = 8;
            messageObtain.arg1 = andIncrement;
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i10);
            bundle.putString("routeId", str);
            messageObtain.setData(bundle);
            messageObtain.replyTo = this.f30042i;
            try {
                this.f30041h.send(messageObtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e10) {
                c1.f("MR2Provider", "Could not send control request to service.", e10);
            }
        }
    }

    /* JADX INFO: renamed from: S5.q$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends AbstractC3505x.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f30051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f30052b;

        public e(String str, d dVar) {
            this.f30051a = str;
            this.f30052b = dVar;
        }

        @Override // S5.AbstractC3505x.e
        public void f(int i10) {
            d dVar;
            String str = this.f30051a;
            if (str == null || (dVar = this.f30052b) == null) {
                return;
            }
            dVar.r(str, i10);
        }

        @Override // S5.AbstractC3505x.e
        public void i(int i10) {
            d dVar;
            String str = this.f30051a;
            if (str == null || (dVar = this.f30052b) == null) {
                return;
            }
            dVar.s(str, i10);
        }
    }

    /* JADX INFO: renamed from: S5.q$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends MediaRouter2$RouteCallback {
        public f() {
        }

        public void onRoutesAdded(List list) {
            C3499q.this.E();
        }

        public void onRoutesChanged(List list) {
            C3499q.this.E();
        }

        public void onRoutesRemoved(List list) {
            C3499q.this.E();
        }
    }

    /* JADX INFO: renamed from: S5.q$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends MediaRouter2$RouteCallback {
        public g() {
        }

        public void onRoutesUpdated(List list) {
            C3499q.this.E();
        }
    }

    /* JADX INFO: renamed from: S5.q$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends MediaRouter2$TransferCallback {
        public h() {
        }

        public void onStop(MediaRouter2.RoutingController routingController) {
            AbstractC3505x.e eVar = (AbstractC3505x.e) C3499q.this.f30029k.remove(routingController);
            if (eVar != null) {
                C3499q.this.f30028j.a(eVar);
                return;
            }
            c1.g("MR2Provider", "onStop: No matching routeController found. routingController=" + routingController);
        }

        public void onTransfer(MediaRouter2.RoutingController routingController, MediaRouter2.RoutingController routingController2) {
            C3499q.this.f30029k.remove(routingController);
            if (routingController2 == C3499q.this.f30027i.getSystemController()) {
                C3499q.this.f30028j.b(3);
                return;
            }
            List selectedRoutes = routingController2.getSelectedRoutes();
            if (selectedRoutes.isEmpty()) {
                c1.g("MR2Provider", "Selected routes are empty. This shouldn't happen.");
                return;
            }
            String id2 = AbstractC2061p.a(selectedRoutes.get(0)).getId();
            C3499q.this.f30029k.put(routingController2, C3499q.this.new d(routingController2, id2));
            C3499q.this.f30028j.c(id2, 3);
            C3499q.this.F(routingController2);
        }

        public void onTransferFailure(MediaRoute2Info mediaRoute2Info) {
            c1.g("MR2Provider", "Transfer failed. requestedRoute=" + mediaRoute2Info);
        }
    }

    static {
        Log.isLoggable("MR2Provider", 3);
    }

    public C3499q(Context context, b bVar) {
        super(context);
        this.f30029k = new ArrayMap();
        this.f30031m = new h();
        this.f30032n = new c();
        this.f30036r = new ArrayList();
        this.f30037s = new ArrayMap();
        this.f30027i = MediaRouter2.getInstance(context);
        this.f30028j = bVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f30033o = handler;
        Objects.requireNonNull(handler);
        this.f30034p = new J4.T(handler);
        if (Build.VERSION.SDK_INT >= 34) {
            this.f30030l = new g();
        } else {
            this.f30030l = new f();
        }
    }

    public static Messenger B(MediaRouter2.RoutingController routingController) {
        Bundle controlHints;
        if (routingController == null || (controlHints = routingController.getControlHints()) == null) {
            return null;
        }
        return (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
    }

    public static String D(AbstractC3505x.e eVar) {
        MediaRouter2.RoutingController routingController;
        if ((eVar instanceof d) && (routingController = ((d) eVar).f30040g) != null) {
            return routingController.getId();
        }
        return null;
    }

    public MediaRoute2Info C(String str) {
        if (str == null) {
            return null;
        }
        Iterator it = this.f30036r.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoA = AbstractC2061p.a(it.next());
            if (TextUtils.equals(mediaRoute2InfoA.getId(), str)) {
                return mediaRoute2InfoA;
            }
        }
        return null;
    }

    public void E() {
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        Iterator it = this.f30027i.getRoutes().iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoA = AbstractC2061p.a(it.next());
            if (mediaRoute2InfoA != null && !arraySet.contains(mediaRoute2InfoA) && !mediaRoute2InfoA.isSystemRoute()) {
                if (this.f30035q) {
                    if (!mediaRoute2InfoA.getId().startsWith(n().getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
                    }
                }
                arraySet.add(mediaRoute2InfoA);
                arrayList.add(mediaRoute2InfoA);
            }
        }
        if (arrayList.equals(this.f30036r)) {
            return;
        }
        this.f30036r = arrayList;
        this.f30037s.clear();
        Iterator it2 = this.f30036r.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info mediaRoute2InfoA2 = AbstractC2061p.a(it2.next());
            Bundle extras = mediaRoute2InfoA2.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                c1.g("MR2Provider", "Cannot find the original route Id. route=" + mediaRoute2InfoA2);
            } else {
                this.f30037s.put(mediaRoute2InfoA2.getId(), extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = this.f30036r.iterator();
        while (it3.hasNext()) {
            C3503v c3503vD = N.d(AbstractC2061p.a(it3.next()));
            if (c3503vD != null) {
                arrayList2.add(c3503vD);
            }
        }
        y(new A.a().d(true).b(arrayList2).c());
    }

    public void F(MediaRouter2.RoutingController routingController) {
        d dVar = (d) this.f30029k.get(routingController);
        if (dVar == null) {
            c1.g("MR2Provider", "setDynamicRouteDescriptors: No matching routeController found. routingController=" + routingController);
            return;
        }
        List selectedRoutes = routingController.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            c1.g("MR2Provider", "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController=" + routingController);
            return;
        }
        List listB = N.b(selectedRoutes);
        C3503v c3503vD = N.d(AbstractC2061p.a(selectedRoutes.get(0)));
        Bundle controlHints = routingController.getControlHints();
        String string = n().getString(R5.c.f27472c);
        C3503v c3503vB = null;
        if (controlHints != null) {
            try {
                String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                if (!TextUtils.isEmpty(string2)) {
                    string = string2;
                }
                Bundle bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                if (bundle != null) {
                    c3503vB = C3503v.b(bundle);
                }
            } catch (Exception e10) {
                c1.h("MR2Provider", "Exception while unparceling control hints.", e10);
            }
        }
        C3503v c3503vE = (c3503vB == null ? new C3503v.a(routingController.getId(), string).i(2).u(1) : new C3503v.a(c3503vB)).w(routingController.getVolume()).y(routingController.getVolumeMax()).x(routingController.getVolumeHandling()).f().b(c3503vD.e()).g().d(listB).e();
        List listB2 = N.b(routingController.getSelectableRoutes());
        List listB3 = N.b(routingController.getDeselectableRoutes());
        A aO = o();
        if (aO == null) {
            c1.g("MR2Provider", "setDynamicRouteDescriptors: providerDescriptor is not set.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<C3503v> listB4 = aO.b();
        if (!listB4.isEmpty()) {
            for (C3503v c3503v : listB4) {
                String strK = c3503v.k();
                arrayList.add(new AbstractC3505x.b.a.C0379a(c3503v).e(listB.contains(strK) ? 3 : 1).b(listB2.contains(strK)).d(listB3.contains(strK)).c(true).a());
            }
        }
        dVar.q(c3503vE);
        dVar.l(c3503vE, arrayList);
    }

    public void G(String str) {
        MediaRoute2Info mediaRoute2InfoC = C(str);
        if (mediaRoute2InfoC != null) {
            this.f30027i.transferTo(mediaRoute2InfoC);
            return;
        }
        c1.g("MR2Provider", "transferTo: Specified route not found. routeId=" + str);
    }

    public final C3504w H(C3504w c3504w, boolean z10) {
        if (c3504w == null) {
            c3504w = new C3504w(C.f29848c, false);
        }
        List listE = c3504w.c().e();
        if (!z10) {
            listE.remove("android.media.intent.category.LIVE_AUDIO");
        } else if (!listE.contains("android.media.intent.category.LIVE_AUDIO")) {
            listE.add("android.media.intent.category.LIVE_AUDIO");
        }
        return new C3504w(new C.a().a(listE).d(), c3504w.d());
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.b s(String str, AbstractC3505x.f fVar) {
        Iterator it = this.f30029k.entrySet().iterator();
        while (it.hasNext()) {
            d dVar = (d) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, dVar.f30039f)) {
                return dVar;
            }
        }
        return null;
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.e t(String str) {
        return new e((String) this.f30037s.get(str), null);
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.e v(String str, String str2) {
        String str3 = (String) this.f30037s.get(str);
        for (d dVar : this.f30029k.values()) {
            if (TextUtils.equals(str2, dVar.o())) {
                return new e(str3, dVar);
            }
        }
        c1.g("MR2Provider", "Could not find the matching GroupRouteController. routeId=" + str + ", routeGroupId=" + str2);
        return new e(str3, null);
    }

    @Override // S5.AbstractC3505x
    public void w(C3504w c3504w) {
        if (D.e() <= 0) {
            this.f30027i.unregisterRouteCallback(this.f30030l);
            this.f30027i.unregisterTransferCallback(this.f30031m);
            this.f30027i.unregisterControllerCallback(this.f30032n);
        } else {
            this.f30027i.registerRouteCallback(this.f30034p, this.f30030l, N.c(H(c3504w, D.k())));
            this.f30027i.registerTransferCallback(this.f30034p, this.f30031m);
            this.f30027i.registerControllerCallback(this.f30034p, this.f30032n);
        }
    }
}
