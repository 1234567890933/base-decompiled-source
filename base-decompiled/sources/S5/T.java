package S5;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.text.TextUtils;
import android.view.Display;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class T extends AbstractC3505x {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends b {
        public a(Context context, c cVar) {
            super(context, cVar);
        }

        @Override // S5.T.b
        public void R(b.C0376b c0376b, C3503v.a aVar) {
            super.R(c0376b, aVar);
            aVar.l(c0376b.f29922a.getDeviceType());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void d(String str);
    }

    public T(Context context) {
        super(context, new AbstractC3505x.d(new ComponentName("android", T.class.getName())));
    }

    public static T B(Context context, c cVar) {
        return new a(context, cVar);
    }

    public abstract void C(D.g gVar);

    public abstract void D(D.g gVar);

    public abstract void E(D.g gVar);

    public abstract void F(D.g gVar);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends T implements Q.a, Q.c {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final ArrayList f29909s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final ArrayList f29910t;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final c f29911i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final MediaRouter f29912j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final MediaRouter.Callback f29913k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final MediaRouter.VolumeCallback f29914l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final MediaRouter.RouteCategory f29915m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f29916n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f29917o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f29918p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final ArrayList f29919q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final ArrayList f29920r;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC3505x.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MediaRouter.RouteInfo f29921a;

            public a(MediaRouter.RouteInfo routeInfo) {
                this.f29921a = routeInfo;
            }

            @Override // S5.AbstractC3505x.e
            public void f(int i10) {
                this.f29921a.requestSetVolume(i10);
            }

            @Override // S5.AbstractC3505x.e
            public void i(int i10) {
                this.f29921a.requestUpdateVolume(i10);
            }
        }

        /* JADX INFO: renamed from: S5.T$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0376b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MediaRouter.RouteInfo f29922a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f29923b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public C3503v f29924c;

            public C0376b(MediaRouter.RouteInfo routeInfo, String str) {
                this.f29922a = routeInfo;
                this.f29923b = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final D.g f29925a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final MediaRouter.UserRouteInfo f29926b;

            public c(D.g gVar, MediaRouter.UserRouteInfo userRouteInfo) {
                this.f29925a = gVar;
                this.f29926b = userRouteInfo;
            }
        }

        static {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
            ArrayList arrayList = new ArrayList();
            f29909s = arrayList;
            arrayList.add(intentFilter);
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
            ArrayList arrayList2 = new ArrayList();
            f29910t = arrayList2;
            arrayList2.add(intentFilter2);
        }

        public b(Context context, c cVar) {
            super(context);
            this.f29919q = new ArrayList();
            this.f29920r = new ArrayList();
            this.f29911i = cVar;
            MediaRouter mediaRouter = (MediaRouter) context.getSystemService("media_router");
            this.f29912j = mediaRouter;
            this.f29913k = Q.a(this);
            this.f29914l = Q.b(this);
            this.f29915m = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(R5.c.f27477h), false);
            W();
        }

        public static int O(int i10) {
            if (i10 == 1) {
                return R5.c.f27475f;
            }
            if (i10 != 2) {
                return i10 != 3 ? R5.c.f27476g : R5.c.f27473d;
            }
            return R5.c.f27474e;
        }

        @Override // S5.T
        public void C(D.g gVar) {
            if (gVar.j() == this) {
                int I10 = I(this.f29912j.getSelectedRoute(8388611));
                if (I10 < 0 || !((C0376b) this.f29919q.get(I10)).f29923b.equals(gVar.d())) {
                    return;
                }
                gVar.D(false);
                return;
            }
            MediaRouter.UserRouteInfo userRouteInfoCreateUserRoute = this.f29912j.createUserRoute(this.f29915m);
            c cVar = new c(gVar, userRouteInfoCreateUserRoute);
            userRouteInfoCreateUserRoute.setTag(cVar);
            userRouteInfoCreateUserRoute.setVolumeCallback(this.f29914l);
            X(cVar);
            this.f29920r.add(cVar);
            this.f29912j.addUserRoute(userRouteInfoCreateUserRoute);
        }

        @Override // S5.T
        public void D(D.g gVar) {
            int iK;
            if (gVar.j() == this || (iK = K(gVar)) < 0) {
                return;
            }
            X((c) this.f29920r.get(iK));
        }

        @Override // S5.T
        public void E(D.g gVar) {
            int iK;
            if (gVar.j() == this || (iK = K(gVar)) < 0) {
                return;
            }
            c cVar = (c) this.f29920r.remove(iK);
            cVar.f29926b.setTag(null);
            cVar.f29926b.setVolumeCallback(null);
            try {
                this.f29912j.removeUserRoute(cVar.f29926b);
            } catch (IllegalArgumentException e10) {
                c1.h("AxSysMediaRouteProvider", "Failed to remove user route", e10);
            }
        }

        @Override // S5.T
        public void F(D.g gVar) {
            if (gVar.x()) {
                if (gVar.j() != this) {
                    int iK = K(gVar);
                    if (iK >= 0) {
                        T(((c) this.f29920r.get(iK)).f29926b);
                        return;
                    }
                    return;
                }
                int iJ = J(gVar.d());
                if (iJ >= 0) {
                    T(((C0376b) this.f29919q.get(iJ)).f29922a);
                }
            }
        }

        public final boolean G(MediaRouter.RouteInfo routeInfo) {
            if (P(routeInfo) != null || I(routeInfo) >= 0) {
                return false;
            }
            C0376b c0376b = new C0376b(routeInfo, H(routeInfo));
            V(c0376b);
            this.f29919q.add(c0376b);
            return true;
        }

        public final String H(MediaRouter.RouteInfo routeInfo) {
            String str = L() == routeInfo ? "DEFAULT_ROUTE" : String.format(Locale.US, "ROUTE_%08x", Integer.valueOf(M(routeInfo).hashCode()));
            if (J(str) < 0) {
                return str;
            }
            int i10 = 2;
            while (true) {
                String str2 = String.format(Locale.US, "%s_%d", str, Integer.valueOf(i10));
                if (J(str2) < 0) {
                    return str2;
                }
                i10++;
            }
        }

        public int I(MediaRouter.RouteInfo routeInfo) {
            int size = this.f29919q.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C0376b) this.f29919q.get(i10)).f29922a == routeInfo) {
                    return i10;
                }
            }
            return -1;
        }

        public int J(String str) {
            int size = this.f29919q.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C0376b) this.f29919q.get(i10)).f29923b.equals(str)) {
                    return i10;
                }
            }
            return -1;
        }

        public int K(D.g gVar) {
            int size = this.f29920r.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((c) this.f29920r.get(i10)).f29925a == gVar) {
                    return i10;
                }
            }
            return -1;
        }

        public MediaRouter.RouteInfo L() {
            return this.f29912j.getDefaultRoute();
        }

        public String M(MediaRouter.RouteInfo routeInfo) {
            CharSequence name = routeInfo.getName(n());
            if (!TextUtils.isEmpty(name)) {
                return name.toString();
            }
            if ((routeInfo.getSupportedTypes() & 8388608) != 0) {
                return "";
            }
            return n().getString(O(routeInfo.getDeviceType()));
        }

        public final List N() {
            int routeCount = this.f29912j.getRouteCount();
            ArrayList arrayList = new ArrayList(routeCount);
            for (int i10 = 0; i10 < routeCount; i10++) {
                arrayList.add(this.f29912j.getRouteAt(i10));
            }
            return arrayList;
        }

        public c P(MediaRouter.RouteInfo routeInfo) {
            Object tag = routeInfo.getTag();
            if (tag instanceof c) {
                return (c) tag;
            }
            return null;
        }

        public boolean Q(C0376b c0376b) {
            return c0376b.f29922a.isConnecting();
        }

        public void R(C0376b c0376b, C3503v.a aVar) {
            int supportedTypes = c0376b.f29922a.getSupportedTypes();
            if ((supportedTypes & 1) != 0) {
                aVar.b(f29909s);
            }
            if ((supportedTypes & 2) != 0) {
                aVar.b(f29910t);
            }
            aVar.u(c0376b.f29922a.getPlaybackType());
            aVar.t(c0376b.f29922a.getPlaybackStream());
            aVar.w(c0376b.f29922a.getVolume());
            aVar.y(c0376b.f29922a.getVolumeMax());
            aVar.x(c0376b.f29922a.getVolumeHandling());
            aVar.r((supportedTypes & 8388608) == 0);
            if (!c0376b.f29922a.isEnabled()) {
                aVar.m(false);
            }
            if (Q(c0376b)) {
                aVar.i(1);
            }
            Display presentationDisplay = c0376b.f29922a.getPresentationDisplay();
            if (presentationDisplay != null) {
                aVar.v(presentationDisplay.getDisplayId());
            }
            CharSequence description = c0376b.f29922a.getDescription();
            if (description != null) {
                aVar.k(description.toString());
            }
        }

        public void S() {
            A.a aVar = new A.a();
            int size = this.f29919q.size();
            for (int i10 = 0; i10 < size; i10++) {
                aVar.a(((C0376b) this.f29919q.get(i10)).f29924c);
            }
            y(aVar.c());
        }

        public void T(MediaRouter.RouteInfo routeInfo) {
            this.f29912j.selectRoute(8388611, routeInfo);
        }

        public void U() {
            if (this.f29918p) {
                this.f29912j.removeCallback(this.f29913k);
            }
            this.f29918p = true;
            this.f29912j.addCallback(this.f29916n, this.f29913k, (this.f29917o ? 1 : 0) | 2);
        }

        public void V(C0376b c0376b) {
            C3503v.a aVar = new C3503v.a(c0376b.f29923b, M(c0376b.f29922a));
            R(c0376b, aVar);
            c0376b.f29924c = aVar.e();
        }

        public final void W() {
            U();
            Iterator it = N().iterator();
            boolean zG = false;
            while (it.hasNext()) {
                zG |= G((MediaRouter.RouteInfo) it.next());
            }
            if (zG) {
                S();
            }
        }

        public void X(c cVar) {
            MediaRouter.UserRouteInfo userRouteInfo = cVar.f29926b;
            D.g gVar = cVar.f29925a;
            userRouteInfo.setName(gVar.f());
            userRouteInfo.setPlaybackType(gVar.h());
            userRouteInfo.setPlaybackStream(gVar.g());
            userRouteInfo.setVolume(gVar.l());
            userRouteInfo.setVolumeMax(gVar.n());
            userRouteInfo.setVolumeHandling(gVar.m());
            userRouteInfo.setDescription(gVar.c());
        }

        @Override // S5.Q.a
        public void a(int i10, MediaRouter.RouteInfo routeInfo) {
            if (routeInfo != this.f29912j.getSelectedRoute(8388611)) {
                return;
            }
            c cVarP = P(routeInfo);
            if (cVarP != null) {
                cVarP.f29925a.D(false);
                return;
            }
            int I10 = I(routeInfo);
            if (I10 >= 0) {
                this.f29911i.d(((C0376b) this.f29919q.get(I10)).f29923b);
            }
        }

        @Override // S5.Q.a
        public void b(MediaRouter.RouteInfo routeInfo) {
            if (G(routeInfo)) {
                S();
            }
        }

        @Override // S5.Q.a
        public void c(MediaRouter.RouteInfo routeInfo) {
            int I10;
            if (P(routeInfo) != null || (I10 = I(routeInfo)) < 0) {
                return;
            }
            this.f29919q.remove(I10);
            S();
        }

        @Override // S5.Q.a
        public void d(MediaRouter.RouteInfo routeInfo) {
            int I10 = I(routeInfo);
            if (I10 >= 0) {
                C0376b c0376b = (C0376b) this.f29919q.get(I10);
                Display presentationDisplay = routeInfo.getPresentationDisplay();
                int displayId = presentationDisplay != null ? presentationDisplay.getDisplayId() : -1;
                if (displayId != c0376b.f29924c.q()) {
                    c0376b.f29924c = new C3503v.a(c0376b.f29924c).v(displayId).e();
                    S();
                }
            }
        }

        @Override // S5.Q.c
        public void g(MediaRouter.RouteInfo routeInfo, int i10) {
            c cVarP = P(routeInfo);
            if (cVarP != null) {
                cVarP.f29925a.C(i10);
            }
        }

        @Override // S5.Q.a
        public void h(MediaRouter.RouteInfo routeInfo) {
            int I10;
            if (P(routeInfo) != null || (I10 = I(routeInfo)) < 0) {
                return;
            }
            V((C0376b) this.f29919q.get(I10));
            S();
        }

        @Override // S5.Q.c
        public void i(MediaRouter.RouteInfo routeInfo, int i10) {
            c cVarP = P(routeInfo);
            if (cVarP != null) {
                cVarP.f29925a.B(i10);
            }
        }

        @Override // S5.Q.a
        public void j(MediaRouter.RouteInfo routeInfo) {
            int I10;
            if (P(routeInfo) != null || (I10 = I(routeInfo)) < 0) {
                return;
            }
            C0376b c0376b = (C0376b) this.f29919q.get(I10);
            int volume = routeInfo.getVolume();
            if (volume != c0376b.f29924c.s()) {
                c0376b.f29924c = new C3503v.a(c0376b.f29924c).w(volume).e();
                S();
            }
        }

        @Override // S5.AbstractC3505x
        public AbstractC3505x.e t(String str) {
            int iJ = J(str);
            if (iJ >= 0) {
                return new a(((C0376b) this.f29919q.get(iJ)).f29922a);
            }
            return null;
        }

        @Override // S5.AbstractC3505x
        public void w(C3504w c3504w) {
            boolean zD;
            int i10 = 0;
            if (c3504w != null) {
                List listE = c3504w.c().e();
                int size = listE.size();
                int i11 = 0;
                while (i10 < size) {
                    String str = (String) listE.get(i10);
                    if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
                        i11 |= 1;
                    } else {
                        i11 = str.equals("android.media.intent.category.LIVE_VIDEO") ? i11 | 2 : i11 | 8388608;
                    }
                    i10++;
                }
                zD = c3504w.d();
                i10 = i11;
            } else {
                zD = false;
            }
            if (this.f29916n == i10 && this.f29917o == zD) {
                return;
            }
            this.f29916n = i10;
            this.f29917o = zD;
            W();
        }

        @Override // S5.Q.a
        public void f(MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
        }

        @Override // S5.Q.a
        public void k(int i10, MediaRouter.RouteInfo routeInfo) {
        }

        @Override // S5.Q.a
        public void e(MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i10) {
        }
    }
}
