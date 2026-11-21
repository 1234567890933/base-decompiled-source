package S5;

import E0.C1674a;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C3484b f29852c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f29854b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract void onRouteChanged(D d10, g gVar);

        public abstract void onRouteSelected(D d10, g gVar);

        public void onRouteSelected(@NonNull D d10, @NonNull g gVar, int i10) {
            onRouteSelected(d10, gVar);
        }

        public abstract void onRouteUnselected(D d10, g gVar);

        public void onRouteUnselected(@NonNull D d10, @NonNull g gVar, int i10) {
            onRouteUnselected(d10, gVar);
        }

        public void onRouteSelected(@NonNull D d10, @NonNull g gVar, int i10, @NonNull g gVar2) {
            onRouteSelected(d10, gVar, i10);
        }

        public void onProviderAdded(@NonNull D d10, @NonNull f fVar) {
        }

        public void onProviderChanged(@NonNull D d10, @NonNull f fVar) {
        }

        public void onProviderRemoved(@NonNull D d10, @NonNull f fVar) {
        }

        public void onRouteAdded(@NonNull D d10, @NonNull g gVar) {
        }

        public void onRoutePresentationDisplayChanged(@NonNull D d10, @NonNull g gVar) {
        }

        public void onRouteRemoved(@NonNull D d10, @NonNull g gVar) {
        }

        public void onRouteVolumeChanged(@NonNull D d10, @NonNull g gVar) {
        }

        public void onRouterParamsChanged(@NonNull D d10, P p10) {
        }

        public void onRouteConnected(@NonNull D d10, @NonNull g gVar, @NonNull g gVar2) {
        }

        public void onRouteDisconnected(@NonNull D d10, g gVar, @NonNull g gVar2, int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f29855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f29856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C f29857c = C.f29848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f29859e;

        public b(D d10, a aVar) {
            this.f29855a = d10;
            this.f29856b = aVar;
        }

        public boolean a(g gVar, int i10, g gVar2, int i11) {
            if ((this.f29858d & 2) != 0 || gVar.z(this.f29857c)) {
                return true;
            }
            if (D.k() && gVar.q() && i10 == 262 && i11 == 3 && gVar2 != null) {
                return !gVar2.q();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {
        public abstract void a(String str, Bundle bundle);

        public abstract void b(Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends g {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final List f29860x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final Map f29861y;

        public d(f fVar, String str, String str2) {
            super(fVar, str, str2);
            this.f29860x = new ArrayList();
            this.f29861y = new C1674a();
        }

        public boolean G() {
            D.c();
            return D.f().t().contains(this);
        }

        public void H(Collection collection) {
            this.f29900w.clear();
            this.f29860x.clear();
            this.f29861y.clear();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC3505x.b.a aVar = (AbstractC3505x.b.a) it.next();
                g gVarB = b(aVar);
                if (gVarB != null) {
                    this.f29860x.add(gVarB);
                    this.f29861y.put(gVarB.e(), aVar);
                    if (aVar.c() == 2 || aVar.c() == 3) {
                        this.f29900w.add(gVarB);
                    }
                }
            }
            D.f().f29992a.b(259, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC3505x.e f29862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f29864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f29865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f29866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final g f29867f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f29868g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final WeakReference f29869h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public p099dh.y f29870i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f29871j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f29872k = false;

        public e(C3484b c3484b, g gVar, AbstractC3505x.e eVar, int i10, boolean z10, g gVar2, Collection collection) {
            this.f29869h = new WeakReference(c3484b);
            this.f29866e = gVar;
            this.f29862a = eVar;
            this.f29863b = i10;
            this.f29864c = z10;
            this.f29865d = c3484b.f29995d;
            this.f29867f = gVar2;
            this.f29868g = collection != null ? new ArrayList(collection) : null;
            c3484b.f29992a.postDelayed(new Runnable() { // from class: S5.E
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29901a.b();
                }
            }, 15000L);
        }

        public void a() {
            if (this.f29871j || this.f29872k) {
                return;
            }
            this.f29872k = true;
            AbstractC3505x.e eVar = this.f29862a;
            if (eVar != null) {
                eVar.h(0);
                this.f29862a.d();
            }
        }

        public void b() {
            p099dh.y yVar;
            D.c();
            if (this.f29871j || this.f29872k) {
                return;
            }
            C3484b c3484b = (C3484b) this.f29869h.get();
            if (c3484b == null || c3484b.f29997f != this || ((yVar = this.f29870i) != null && yVar.isCancelled())) {
                a();
                return;
            }
            this.f29871j = true;
            c3484b.f29997f = null;
            d();
            c();
        }

        public final void c() {
            d dVarA;
            C3484b c3484b = (C3484b) this.f29869h.get();
            if (c3484b == null) {
                return;
            }
            g gVar = this.f29866e;
            c3484b.f29995d = gVar;
            c3484b.f29996e = this.f29862a;
            g gVar2 = this.f29867f;
            if (gVar2 == null) {
                c3484b.f29992a.e(this.f29865d, gVar, this.f29863b, this.f29864c);
            } else {
                c3484b.f29992a.d(gVar2, gVar, this.f29863b, this.f29864c);
            }
            c3484b.f29993b.clear();
            c3484b.H();
            c3484b.Q();
            if (this.f29868g == null || (dVarA = c3484b.f29995d.a()) == null) {
                return;
            }
            dVarA.H(this.f29868g);
        }

        public final void d() {
            C3484b c3484b = (C3484b) this.f29869h.get();
            if (c3484b != null) {
                g gVar = c3484b.f29995d;
                g gVar2 = this.f29865d;
                if (gVar != gVar2) {
                    return;
                }
                c3484b.f29992a.c(263, gVar2, this.f29863b);
                AbstractC3505x.e eVar = c3484b.f29996e;
                if (eVar != null) {
                    eVar.h(this.f29863b);
                    c3484b.f29996e.d();
                }
                if (!c3484b.f29993b.isEmpty()) {
                    for (AbstractC3505x.e eVar2 : c3484b.f29993b.values()) {
                        eVar2.h(this.f29863b);
                        eVar2.d();
                    }
                    c3484b.f29993b.clear();
                }
                c3484b.f29996e = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC3505x f29873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f29874b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f29875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC3505x.d f29876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public A f29877e;

        public f(AbstractC3505x abstractC3505x, boolean z10) {
            this.f29873a = abstractC3505x;
            this.f29876d = abstractC3505x.q();
            this.f29875c = z10;
        }

        public g a(String str) {
            for (g gVar : this.f29874b) {
                if (gVar.f29879b.equals(str)) {
                    return gVar;
                }
            }
            return null;
        }

        public int b(String str) {
            int size = this.f29874b.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((g) this.f29874b.get(i10)).f29879b.equals(str)) {
                    return i10;
                }
            }
            return -1;
        }

        public ComponentName c() {
            return this.f29876d.a();
        }

        public String d() {
            return this.f29876d.b();
        }

        public AbstractC3505x e() {
            D.c();
            return this.f29873a;
        }

        public boolean f() {
            A a10 = this.f29877e;
            return a10 != null && a10.d();
        }

        public boolean g(A a10) {
            if (this.f29877e == a10) {
                return false;
            }
            this.f29877e = a10;
            return true;
        }

        public String toString() {
            return "MediaRouter.RouteProviderInfo{ packageName=" + d() + " }";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f29878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f29879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f29880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f29881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f29882e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f29883f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f29884g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f29885h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f29886i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f29887j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ArrayList f29888k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f29889l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f29890m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f29891n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f29892o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f29893p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f29894q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Display f29895r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f29896s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Bundle f29897t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public IntentSender f29898u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public C3503v f29899v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f29900w;

        public g(f fVar, String str, String str2) {
            this(fVar, str, str2, false);
        }

        public static boolean y(g gVar) {
            return TextUtils.equals(gVar.j().q().b(), "android");
        }

        public int A(C3503v c3503v) {
            if (this.f29899v != c3503v) {
                return F(c3503v);
            }
            return 0;
        }

        public void B(int i10) {
            D.c();
            D.f().J(this, Math.min(this.f29894q, Math.max(0, i10)));
        }

        public void C(int i10) {
            D.c();
            if (i10 != 0) {
                D.f().K(this, i10);
            }
        }

        public void D(boolean z10) {
            D.c();
            D.f().L(this, 3, z10);
        }

        public boolean E(String str) {
            if (str == null) {
                throw new IllegalArgumentException("category must not be null");
            }
            D.c();
            Iterator it = this.f29888k.iterator();
            while (it.hasNext()) {
                if (((IntentFilter) it.next()).hasCategory(str)) {
                    return true;
                }
            }
            return false;
        }

        public int F(C3503v c3503v) {
            int i10;
            this.f29899v = c3503v;
            if (c3503v == null) {
                return 0;
            }
            if (p655z3.b.a(this.f29881d, c3503v.n())) {
                i10 = 0;
            } else {
                this.f29881d = c3503v.n();
                i10 = 1;
            }
            if (!p655z3.b.a(this.f29882e, c3503v.f())) {
                this.f29882e = c3503v.f();
                i10 = 1;
            }
            if (!p655z3.b.a(this.f29883f, c3503v.j())) {
                this.f29883f = c3503v.j();
                i10 = 1;
            }
            if (this.f29884g != c3503v.v()) {
                this.f29884g = c3503v.v();
                i10 = 1;
            }
            if (this.f29886i != c3503v.d()) {
                this.f29886i = c3503v.d();
                i10 = 1;
            }
            if (!v(this.f29888k, c3503v.e())) {
                this.f29888k.clear();
                this.f29888k.addAll(c3503v.e());
                i10 = 1;
            }
            if (this.f29889l != c3503v.p()) {
                this.f29889l = c3503v.p();
                i10 = 1;
            }
            if (this.f29890m != c3503v.o()) {
                this.f29890m = c3503v.o();
                i10 = 1;
            }
            if (this.f29891n != c3503v.g()) {
                this.f29891n = c3503v.g();
                i10 = 1;
            }
            int i11 = 3;
            if (this.f29892o != c3503v.t()) {
                this.f29892o = c3503v.t();
                i10 = 3;
            }
            if (this.f29893p != c3503v.s()) {
                this.f29893p = c3503v.s();
                i10 = 3;
            }
            if (this.f29894q != c3503v.u()) {
                this.f29894q = c3503v.u();
            } else {
                i11 = i10;
            }
            if (this.f29896s != c3503v.q()) {
                this.f29896s = c3503v.q();
                this.f29895r = null;
                i11 |= 5;
            }
            if (!p655z3.b.a(this.f29897t, c3503v.h())) {
                this.f29897t = c3503v.h();
                i11 |= 1;
            }
            if (!p655z3.b.a(this.f29898u, c3503v.r())) {
                this.f29898u = c3503v.r();
                i11 |= 1;
            }
            if (this.f29887j != c3503v.a()) {
                this.f29887j = c3503v.a();
                i11 |= 5;
            }
            List listI = c3503v.i();
            ArrayList arrayList = new ArrayList();
            boolean z10 = listI.size() != this.f29900w.size();
            if (!listI.isEmpty()) {
                C3484b c3484bF = D.f();
                Iterator it = listI.iterator();
                while (it.hasNext()) {
                    g gVarV = c3484bF.v(c3484bF.B(i(), (String) it.next()));
                    if (gVarV != null) {
                        arrayList.add(gVarV);
                        if (!z10 && !this.f29900w.contains(gVarV)) {
                            z10 = true;
                        }
                    }
                }
            }
            if (!z10) {
                return i11;
            }
            this.f29900w = arrayList;
            return i11 | 1;
        }

        public d a() {
            if (this instanceof d) {
                return (d) this;
            }
            return null;
        }

        public g b(AbstractC3505x.b.a aVar) {
            return i().a(aVar.b().k());
        }

        public String c() {
            return this.f29882e;
        }

        public String d() {
            return this.f29879b;
        }

        public String e() {
            return this.f29880c;
        }

        public String f() {
            return this.f29881d;
        }

        public int g() {
            return this.f29890m;
        }

        public int h() {
            return this.f29889l;
        }

        public f i() {
            return this.f29878a;
        }

        public AbstractC3505x j() {
            return this.f29878a.e();
        }

        public List k() {
            return Collections.unmodifiableList(this.f29900w);
        }

        public int l() {
            return this.f29893p;
        }

        public int m() {
            if (!t() || D.i()) {
                return this.f29892o;
            }
            return 0;
        }

        public int n() {
            return this.f29894q;
        }

        public boolean o() {
            D.c();
            return D.f().r() == this;
        }

        public boolean p() {
            D.c();
            return D.f().u() == this;
        }

        public boolean q() {
            if (p() || this.f29891n == 3) {
                return true;
            }
            return y(this) && E("android.media.intent.category.LIVE_AUDIO") && !E("android.media.intent.category.LIVE_VIDEO");
        }

        public boolean r() {
            return p() && TextUtils.equals(Resources.getSystem().getText(Resources.getSystem().getIdentifier("default_audio_route_name", "string", "android")), this.f29881d);
        }

        public boolean s() {
            return this.f29884g;
        }

        public boolean t() {
            return !this.f29900w.isEmpty();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaRouter.RouteInfo{ uniqueId=");
            sb2.append(this.f29880c);
            sb2.append(", name=");
            sb2.append(this.f29881d);
            sb2.append(", description=");
            sb2.append(this.f29882e);
            sb2.append(", iconUri=");
            sb2.append(this.f29883f);
            sb2.append(", enabled=");
            sb2.append(this.f29884g);
            sb2.append(", isSystemRoute=");
            sb2.append(this.f29885h);
            sb2.append(", connectionState=");
            sb2.append(this.f29886i);
            sb2.append(", canDisconnect=");
            sb2.append(this.f29887j);
            sb2.append(", playbackType=");
            sb2.append(this.f29889l);
            sb2.append(", playbackStream=");
            sb2.append(this.f29890m);
            sb2.append(", deviceType=");
            sb2.append(this.f29891n);
            sb2.append(", volumeHandling=");
            sb2.append(this.f29892o);
            sb2.append(", volume=");
            sb2.append(this.f29893p);
            sb2.append(", volumeMax=");
            sb2.append(this.f29894q);
            sb2.append(", presentationDisplayId=");
            sb2.append(this.f29896s);
            sb2.append(", extras=");
            sb2.append(this.f29897t);
            sb2.append(", settingsIntent=");
            sb2.append(this.f29898u);
            sb2.append(", providerPackageName=");
            sb2.append(this.f29878a.d());
            if (t()) {
                sb2.append(", members=[");
                int size = this.f29900w.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    if (this.f29900w.get(i10) != this) {
                        sb2.append(((g) this.f29900w.get(i10)).e());
                    }
                }
                sb2.append(']');
            }
            sb2.append(" }");
            return sb2.toString();
        }

        public final boolean u(IntentFilter intentFilter, IntentFilter intentFilter2) {
            int iCountActions;
            if (intentFilter == intentFilter2) {
                return true;
            }
            if (intentFilter == null || intentFilter2 == null || (iCountActions = intentFilter.countActions()) != intentFilter2.countActions()) {
                return false;
            }
            for (int i10 = 0; i10 < iCountActions; i10++) {
                if (!intentFilter.getAction(i10).equals(intentFilter2.getAction(i10))) {
                    return false;
                }
            }
            int iCountCategories = intentFilter.countCategories();
            if (iCountCategories != intentFilter2.countCategories()) {
                return false;
            }
            for (int i11 = 0; i11 < iCountCategories; i11++) {
                if (!intentFilter.getCategory(i11).equals(intentFilter2.getCategory(i11))) {
                    return false;
                }
            }
            return true;
        }

        public final boolean v(List list, List list2) {
            if (list == list2) {
                return true;
            }
            if (list != null && list2 != null) {
                ListIterator listIterator = list.listIterator();
                ListIterator listIterator2 = list2.listIterator();
                while (listIterator.hasNext() && listIterator2.hasNext()) {
                    if (!u((IntentFilter) listIterator.next(), (IntentFilter) listIterator2.next())) {
                        return false;
                    }
                }
                if (!listIterator.hasNext() && !listIterator2.hasNext()) {
                    return true;
                }
            }
            return false;
        }

        public boolean w() {
            return this.f29899v != null && this.f29884g;
        }

        public boolean x() {
            D.c();
            return D.f().A() == this;
        }

        public boolean z(C c10) {
            if (c10 == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            D.c();
            return c10.h(this.f29888k);
        }

        public g(f fVar, String str, String str2, boolean z10) {
            this.f29888k = new ArrayList();
            this.f29896s = -1;
            this.f29900w = new ArrayList();
            this.f29878a = fVar;
            this.f29879b = str;
            this.f29880c = str2;
            this.f29885h = z10;
        }
    }

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    public D(Context context) {
        this.f29853a = context;
    }

    public static void c() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
        }
    }

    public static int e() {
        if (f29852c == null) {
            return 0;
        }
        return f().s();
    }

    public static C3484b f() {
        C3484b c3484b = f29852c;
        if (c3484b != null) {
            return c3484b;
        }
        throw new IllegalStateException("getGlobalRouter cannot be called when sGlobal is null");
    }

    public static D g(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        c();
        if (f29852c == null) {
            f29852c = new C3484b(context.getApplicationContext());
        }
        return f29852c.y(context);
    }

    public static boolean i() {
        if (f29852c == null) {
            return false;
        }
        return f().C();
    }

    public static boolean j() {
        if (f29852c == null) {
            return false;
        }
        return f().D();
    }

    public static boolean k() {
        return f().G();
    }

    public void a(C c10, a aVar) {
        b(c10, aVar, 0);
    }

    public void b(C c10, a aVar, int i10) {
        b bVar;
        boolean z10;
        if (c10 == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        c();
        int iD = d(aVar);
        if (iD < 0) {
            bVar = new b(this, aVar);
            this.f29854b.add(bVar);
        } else {
            bVar = (b) this.f29854b.get(iD);
        }
        boolean z11 = true;
        if (i10 != bVar.f29858d) {
            bVar.f29858d = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        bVar.f29859e = jElapsedRealtime;
        if (bVar.f29857c.b(c10)) {
            z11 = z10;
        } else {
            bVar.f29857c = new C.a(bVar.f29857c).c(c10).d();
        }
        if (z11) {
            f().O();
        }
    }

    public final int d(a aVar) {
        int size = this.f29854b.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((b) this.f29854b.get(i10)).f29856b == aVar) {
                return i10;
            }
        }
        return -1;
    }

    public g h() {
        c();
        return f().A();
    }
}
