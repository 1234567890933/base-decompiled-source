package S5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U extends AbstractC3505x implements ServiceConnection {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final boolean f29927q = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ComponentName f29928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f29929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f29930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f29933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f29935p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Messenger f29936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f29937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Messenger f29938c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f29941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f29942g;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29939d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29940e = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final SparseArray f29943h = new SparseArray();

        /* JADX INFO: renamed from: S5.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC0377a implements Runnable {
            public RunnableC0377a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.d();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                U.this.L(aVar);
            }
        }

        public a(Messenger messenger) {
            this.f29936a = messenger;
            e eVar = new e(this);
            this.f29937b = eVar;
            this.f29938c = new Messenger(eVar);
        }

        public int a(String str, AbstractC3505x.f fVar, D.c cVar) {
            int i10 = this.f29940e;
            this.f29940e = i10 + 1;
            int i11 = this.f29939d;
            this.f29939d = i11 + 1;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            bundle.putParcelable("routeControllerOptions", fVar.a());
            p(11, i11, i10, null, bundle);
            this.f29943h.put(i11, cVar);
            return i10;
        }

        public int b(String str, String str2, AbstractC3505x.f fVar) {
            int i10 = this.f29940e;
            this.f29940e = i10 + 1;
            Bundle bundle = new Bundle();
            bundle.putString("routeId", str);
            bundle.putString("routeGroupId", str2);
            bundle.putParcelable("routeControllerOptions", fVar.a());
            int i11 = this.f29939d;
            this.f29939d = i11 + 1;
            p(3, i11, i10, null, bundle);
            return i10;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            U.this.f29929j.post(new b());
        }

        public void c() {
            p(2, 0, 0, null, null);
            this.f29937b.a();
            this.f29936a.getBinder().unlinkToDeath(this, 0);
            U.this.f29929j.post(new RunnableC0377a());
        }

        public void d() {
            int size = this.f29943h.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((D.c) this.f29943h.valueAt(i10)).a(null, null);
            }
            this.f29943h.clear();
        }

        public boolean e(int i10, String str, Bundle bundle) {
            D.c cVar = (D.c) this.f29943h.get(i10);
            if (cVar == null) {
                return false;
            }
            this.f29943h.remove(i10);
            cVar.a(str, bundle);
            return true;
        }

        public boolean f(int i10, Bundle bundle) {
            D.c cVar = (D.c) this.f29943h.get(i10);
            if (cVar == null) {
                return false;
            }
            this.f29943h.remove(i10);
            cVar.b(bundle);
            return true;
        }

        public void g(int i10) {
            U.this.J(this, i10);
        }

        public boolean h(Bundle bundle) {
            if (this.f29941f == 0) {
                return false;
            }
            U.this.K(this, A.a(bundle));
            return true;
        }

        public void i(int i10, Bundle bundle) {
            D.c cVar = (D.c) this.f29943h.get(i10);
            if (bundle == null || !bundle.containsKey("routeId")) {
                cVar.a("DynamicGroupRouteController is created without valid route id.", bundle);
            } else {
                this.f29943h.remove(i10);
                cVar.b(bundle);
            }
        }

        public boolean j(int i10, Bundle bundle) {
            if (this.f29941f == 0) {
                return false;
            }
            Bundle bundle2 = (Bundle) bundle.getParcelable("groupRoute");
            C3503v c3503vB = bundle2 != null ? C3503v.b(bundle2) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("dynamicRoutes");
            ArrayList arrayList = new ArrayList();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC3505x.b.a.a((Bundle) it.next()));
            }
            U.this.P(this, i10, c3503vB, arrayList);
            return true;
        }

        public void k(int i10) {
            if (i10 == this.f29942g) {
                this.f29942g = 0;
                U.this.M(this, "Registration failed");
            }
            D.c cVar = (D.c) this.f29943h.get(i10);
            if (cVar != null) {
                this.f29943h.remove(i10);
                cVar.a(null, null);
            }
        }

        public boolean l(int i10, int i11, Bundle bundle) {
            if (this.f29941f != 0 || i10 != this.f29942g || i11 < 1) {
                return false;
            }
            this.f29942g = 0;
            this.f29941f = i11;
            U.this.K(this, A.a(bundle));
            U.this.N(this);
            return true;
        }

        public boolean m() {
            int i10 = this.f29939d;
            this.f29939d = i10 + 1;
            this.f29942g = i10;
            if (!p(1, i10, 4, null, null)) {
                return false;
            }
            try {
                this.f29936a.getBinder().linkToDeath(this, 0);
                return true;
            } catch (RemoteException unused) {
                binderDied();
                return false;
            }
        }

        public void n(int i10) {
            int i11 = this.f29939d;
            this.f29939d = i11 + 1;
            p(4, i11, i10, null, null);
        }

        public void o(int i10) {
            int i11 = this.f29939d;
            this.f29939d = i11 + 1;
            p(5, i11, i10, null, null);
        }

        public final boolean p(int i10, int i11, int i12, Object obj, Bundle bundle) {
            Message messageObtain = Message.obtain();
            messageObtain.what = i10;
            messageObtain.arg1 = i11;
            messageObtain.arg2 = i12;
            messageObtain.obj = obj;
            messageObtain.setData(bundle);
            messageObtain.replyTo = this.f29938c;
            try {
                this.f29936a.send(messageObtain);
                return true;
            } catch (DeadObjectException unused) {
                return false;
            } catch (RemoteException e10) {
                if (i10 == 2) {
                    return false;
                }
                c1.f("MediaRouteProviderProxy", "Could not send message to service.", e10);
                return false;
            }
        }

        public void q(C3504w c3504w) {
            int i10 = this.f29939d;
            this.f29939d = i10 + 1;
            p(10, i10, 0, c3504w != null ? c3504w.a() : null, null);
        }

        public void r(int i10, int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i11);
            int i12 = this.f29939d;
            this.f29939d = i12 + 1;
            p(7, i12, i10, null, bundle);
        }

        public void s(int i10, int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i11);
            int i12 = this.f29939d;
            this.f29939d = i12 + 1;
            p(6, i12, i10, null, bundle);
        }

        public void t(int i10, int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i11);
            int i12 = this.f29939d;
            this.f29939d = i12 + 1;
            p(8, i12, i10, null, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(AbstractC3505x.e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(a aVar);

        int b();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Handler {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f29947a;

        public e(a aVar) {
            this.f29947a = new WeakReference(aVar);
        }

        public void a() {
            this.f29947a.clear();
        }

        public final boolean b(a aVar, int i10, int i11, int i12, Object obj, Bundle bundle) {
            switch (i10) {
                case 0:
                    aVar.k(i11);
                    return true;
                case 1:
                    return true;
                case 2:
                    if (obj == null || (obj instanceof Bundle)) {
                        return aVar.l(i11, i12, (Bundle) obj);
                    }
                    return false;
                case 3:
                    if (obj == null || (obj instanceof Bundle)) {
                        return aVar.f(i11, (Bundle) obj);
                    }
                    return false;
                case 4:
                    if (obj == null || (obj instanceof Bundle)) {
                        return aVar.e(i11, bundle == null ? null : bundle.getString("error"), (Bundle) obj);
                    }
                    return false;
                case 5:
                    if (obj == null || (obj instanceof Bundle)) {
                        return aVar.h((Bundle) obj);
                    }
                    return false;
                case 6:
                    if (obj instanceof Bundle) {
                        aVar.i(i11, (Bundle) obj);
                        return false;
                    }
                    c1.g("MediaRouteProviderProxy", "No further information on the dynamic group controller");
                    return false;
                case 7:
                    if (obj == null || (obj instanceof Bundle)) {
                        return aVar.j(i12, (Bundle) obj);
                    }
                    return false;
                case 8:
                    aVar.g(i12);
                    return false;
                default:
                    return false;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar = (a) this.f29947a.get();
            if (aVar == null || b(aVar, message.what, message.arg1, message.arg2, message.obj, message.peekData()) || !U.f29927q) {
                return;
            }
            Log.d("MediaRouteProviderProxy", "Unhandled message from server: " + message);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f extends AbstractC3505x.b implements c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f29948f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AbstractC3505x.f f29949g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f29950h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f29951i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f29952j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f29954l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f29955m;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f29953k = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f29956n = -1;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends D.c {
            public a() {
            }

            @Override // S5.D.c
            public void a(String str, Bundle bundle) {
                Log.d("MediaRouteProviderProxy", "Error: " + str + ", data: " + bundle);
            }

            @Override // S5.D.c
            public void b(Bundle bundle) {
                f.this.f29950h = bundle.getString("groupableTitle");
                f.this.f29951i = bundle.getString("transferableTitle");
            }
        }

        public f(String str, AbstractC3505x.f fVar) {
            this.f29948f = str;
            this.f29949g = fVar;
        }

        @Override // S5.U.c
        public void a(a aVar) {
            a aVar2 = new a();
            this.f29955m = aVar;
            int iA = aVar.a(this.f29948f, this.f29949g, aVar2);
            this.f29956n = iA;
            if (this.f29952j) {
                aVar.o(iA);
                int i10 = this.f29953k;
                if (i10 >= 0) {
                    aVar.r(this.f29956n, i10);
                    this.f29953k = -1;
                }
                int i11 = this.f29954l;
                if (i11 != 0) {
                    aVar.t(this.f29956n, i11);
                    this.f29954l = 0;
                }
            }
        }

        @Override // S5.U.c
        public int b() {
            return this.f29956n;
        }

        @Override // S5.U.c
        public void c() {
            a aVar = this.f29955m;
            if (aVar != null) {
                aVar.n(this.f29956n);
                this.f29955m = null;
                this.f29956n = 0;
            }
        }

        @Override // S5.AbstractC3505x.e
        public void d() {
            U.this.O(this);
        }

        @Override // S5.AbstractC3505x.e
        public void e() {
            this.f29952j = true;
            a aVar = this.f29955m;
            if (aVar != null) {
                aVar.o(this.f29956n);
            }
        }

        @Override // S5.AbstractC3505x.e
        public void f(int i10) {
            a aVar = this.f29955m;
            if (aVar != null) {
                aVar.r(this.f29956n, i10);
            } else {
                this.f29953k = i10;
                this.f29954l = 0;
            }
        }

        @Override // S5.AbstractC3505x.e
        public void g() {
            h(0);
        }

        @Override // S5.AbstractC3505x.e
        public void h(int i10) {
            this.f29952j = false;
            a aVar = this.f29955m;
            if (aVar != null) {
                aVar.s(this.f29956n, i10);
            }
        }

        @Override // S5.AbstractC3505x.e
        public void i(int i10) {
            a aVar = this.f29955m;
            if (aVar != null) {
                aVar.t(this.f29956n, i10);
            } else {
                this.f29954l += i10;
            }
        }

        public void n(C3503v c3503v, List list) {
            l(c3503v, list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class g extends AbstractC3505x.e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f29960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC3505x.f f29961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29963e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f29964f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public a f29965g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f29966h;

        public g(String str, String str2, AbstractC3505x.f fVar) {
            this.f29959a = str;
            this.f29960b = str2;
            this.f29961c = fVar;
        }

        @Override // S5.U.c
        public void a(a aVar) {
            this.f29965g = aVar;
            int iB = aVar.b(this.f29959a, this.f29960b, this.f29961c);
            this.f29966h = iB;
            if (this.f29962d) {
                aVar.o(iB);
                int i10 = this.f29963e;
                if (i10 >= 0) {
                    aVar.r(this.f29966h, i10);
                    this.f29963e = -1;
                }
                int i11 = this.f29964f;
                if (i11 != 0) {
                    aVar.t(this.f29966h, i11);
                    this.f29964f = 0;
                }
            }
        }

        @Override // S5.U.c
        public int b() {
            return this.f29966h;
        }

        @Override // S5.U.c
        public void c() {
            a aVar = this.f29965g;
            if (aVar != null) {
                aVar.n(this.f29966h);
                this.f29965g = null;
                this.f29966h = 0;
            }
        }

        @Override // S5.AbstractC3505x.e
        public void d() {
            U.this.O(this);
        }

        @Override // S5.AbstractC3505x.e
        public void e() {
            this.f29962d = true;
            a aVar = this.f29965g;
            if (aVar != null) {
                aVar.o(this.f29966h);
            }
        }

        @Override // S5.AbstractC3505x.e
        public void f(int i10) {
            a aVar = this.f29965g;
            if (aVar != null) {
                aVar.r(this.f29966h, i10);
            } else {
                this.f29963e = i10;
                this.f29964f = 0;
            }
        }

        @Override // S5.AbstractC3505x.e
        public void g() {
            h(0);
        }

        @Override // S5.AbstractC3505x.e
        public void h(int i10) {
            this.f29962d = false;
            a aVar = this.f29965g;
            if (aVar != null) {
                aVar.s(this.f29966h, i10);
            }
        }

        @Override // S5.AbstractC3505x.e
        public void i(int i10) {
            a aVar = this.f29965g;
            if (aVar != null) {
                aVar.t(this.f29966h, i10);
            } else {
                this.f29964f += i10;
            }
        }
    }

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public U(Context context, ComponentName componentName) {
        super(context, new AbstractC3505x.d(componentName));
        this.f29930k = new ArrayList();
        this.f29928i = componentName;
        this.f29929j = new d();
    }

    public final void B() {
        int size = this.f29930k.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) this.f29930k.get(i10)).a(this.f29933n);
        }
    }

    public final void C() {
        if (this.f29932m) {
            return;
        }
        Intent intent = new Intent("android.media.MediaRouteProviderService");
        intent.setComponent(this.f29928i);
        try {
            this.f29932m = n().bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    public final AbstractC3505x.b D(String str, AbstractC3505x.f fVar) {
        A aO = o();
        if (aO == null) {
            return null;
        }
        List listB = aO.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((C3503v) listB.get(i10)).k().equals(str)) {
                f fVar2 = new f(str, fVar);
                this.f29930k.add(fVar2);
                if (this.f29934o) {
                    fVar2.a(this.f29933n);
                }
                W();
                return fVar2;
            }
        }
        return null;
    }

    public final AbstractC3505x.e E(String str, String str2, AbstractC3505x.f fVar) {
        A aO = o();
        if (aO == null) {
            return null;
        }
        List listB = aO.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((C3503v) listB.get(i10)).k().equals(str)) {
                g gVar = new g(str, str2, fVar);
                this.f29930k.add(gVar);
                if (this.f29934o) {
                    gVar.a(this.f29933n);
                }
                W();
                return gVar;
            }
        }
        return null;
    }

    public final void F() {
        int size = this.f29930k.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) this.f29930k.get(i10)).c();
        }
    }

    public final void G() {
        if (this.f29933n != null) {
            y(null);
            this.f29934o = false;
            F();
            this.f29933n.c();
            this.f29933n = null;
        }
    }

    public final c H(int i10) {
        for (c cVar : this.f29930k) {
            if (cVar.b() == i10) {
                return cVar;
            }
        }
        return null;
    }

    public boolean I(String str, String str2) {
        return this.f29928i.getPackageName().equals(str) && this.f29928i.getClassName().equals(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J(a aVar, int i10) {
        if (this.f29933n == aVar) {
            c cVarH = H(i10);
            b bVar = this.f29935p;
            if (bVar != null && (cVarH instanceof AbstractC3505x.e)) {
                bVar.a((AbstractC3505x.e) cVarH);
            }
            if (cVarH != 0) {
                O(cVarH);
            }
        }
    }

    public void K(a aVar, A a10) {
        if (this.f29933n == aVar) {
            y(a10);
        }
    }

    public void L(a aVar) {
        if (this.f29933n == aVar) {
            G();
        }
    }

    public void M(a aVar, String str) {
        if (this.f29933n == aVar) {
            V();
        }
    }

    public void N(a aVar) {
        if (this.f29933n == aVar) {
            this.f29934o = true;
            B();
            C3504w c3504wP = p();
            if (c3504wP != null) {
                this.f29933n.q(c3504wP);
            }
        }
    }

    public void O(c cVar) {
        this.f29930k.remove(cVar);
        cVar.c();
        W();
    }

    public void P(a aVar, int i10, C3503v c3503v, List list) {
        if (this.f29933n == aVar) {
            c cVarH = H(i10);
            if (cVarH instanceof f) {
                ((f) cVarH).n(c3503v, list);
            }
        }
    }

    public void Q() {
        if (this.f29933n == null && S()) {
            V();
            C();
        }
    }

    public void R(b bVar) {
        this.f29935p = bVar;
    }

    public final boolean S() {
        if (this.f29931l) {
            return (p() == null && this.f29930k.isEmpty()) ? false : true;
        }
        return false;
    }

    public void T() {
        if (this.f29931l) {
            return;
        }
        this.f29931l = true;
        W();
    }

    public void U() {
        if (this.f29931l) {
            this.f29931l = false;
            W();
        }
    }

    public final void V() {
        if (this.f29932m) {
            this.f29932m = false;
            G();
            try {
                n().unbindService(this);
            } catch (IllegalArgumentException e10) {
                c1.f("MediaRouteProviderProxy", this + ": unbindService failed", e10);
            }
        }
    }

    public final void W() {
        if (S()) {
            C();
        } else {
            V();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f29932m) {
            G();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (B.a(messenger)) {
                a aVar = new a(messenger);
                if (aVar.m()) {
                    this.f29933n = aVar;
                    return;
                }
                return;
            }
            c1.e("MediaRouteProviderProxy", this + ": Service returned invalid messenger binder");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        G();
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.b s(String str, AbstractC3505x.f fVar) {
        if (str != null) {
            return D(str, fVar);
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    public String toString() {
        return "Service connection " + this.f29928i.flattenToShortString();
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.e u(String str, AbstractC3505x.f fVar) {
        if (str != null) {
            return E(str, null, fVar);
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    @Override // S5.AbstractC3505x
    public AbstractC3505x.e v(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return E(str, str2, AbstractC3505x.f.f30090b);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }

    @Override // S5.AbstractC3505x
    public void w(C3504w c3504w) {
        if (this.f29934o) {
            this.f29933n.q(c3504w);
        }
        W();
    }
}
