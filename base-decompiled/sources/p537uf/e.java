package p537uf;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.AbstractServiceConnectionC8462k;
import p563vf.C8452a;
import p563vf.C8453b;
import p563vf.C8456e;
import p563vf.C8475y;
import p563vf.G;
import p563vf.InterfaceC8468q;
import p563vf.L;
import p563vf.Y;
import p589wf.AbstractC8990b;
import p589wf.AbstractC9001m;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f95942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f95943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p537uf.a f95944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.a.d f95945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C8453b f95946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f95947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f95949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC8468q f95950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C8456e f95951j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f95952c = new C1243a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC8468q f95953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f95954b;

        /* JADX INFO: renamed from: uf.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1243a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public InterfaceC8468q f95955a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f95956b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f95955a == null) {
                    this.f95955a = new C8452a();
                }
                if (this.f95956b == null) {
                    this.f95956b = Looper.getMainLooper();
                }
                return new a(this.f95955a, this.f95956b);
            }

            public C1243a b(Looper looper) {
                AbstractC9001m.m(looper, "Looper must not be null.");
                this.f95956b = looper;
                return this;
            }

            public C1243a c(InterfaceC8468q interfaceC8468q) {
                AbstractC9001m.m(interfaceC8468q, "StatusExceptionMapper must not be null.");
                this.f95955a = interfaceC8468q;
                return this;
            }
        }

        public a(InterfaceC8468q interfaceC8468q, Account account, Looper looper) {
            this.f95953a = interfaceC8468q;
            this.f95954b = looper;
        }
    }

    public e(Activity activity, p537uf.a aVar, uf.a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    public final com.google.android.gms.common.api.internal.a A(int i10, com.google.android.gms.common.api.internal.a aVar) {
        aVar.i();
        this.f95951j.A(this, i10, aVar);
        return aVar;
    }

    public final Task B(int i10, AbstractC8469s abstractC8469s) {
        C7368k c7368k = new C7368k();
        this.f95951j.B(this, i10, abstractC8469s, c7368k, this.f95950i);
        return c7368k.a();
    }

    public f k() {
        return this.f95949h;
    }

    public C8991c.a l() {
        C8991c.a aVar = new C8991c.a();
        aVar.d(null);
        aVar.c(Collections.EMPTY_SET);
        aVar.e(this.f95942a.getClass().getName());
        aVar.b(this.f95942a.getPackageName());
        return aVar;
    }

    public Task m(AbstractC8469s abstractC8469s) {
        return B(2, abstractC8469s);
    }

    public com.google.android.gms.common.api.internal.a n(com.google.android.gms.common.api.internal.a aVar) {
        A(0, aVar);
        return aVar;
    }

    public Task o(AbstractC8469s abstractC8469s) {
        return B(0, abstractC8469s);
    }

    public com.google.android.gms.common.api.internal.a p(com.google.android.gms.common.api.internal.a aVar) {
        A(1, aVar);
        return aVar;
    }

    public Task q(AbstractC8469s abstractC8469s) {
        return B(1, abstractC8469s);
    }

    public String r(Context context) {
        return null;
    }

    public final C8453b s() {
        return this.f95946e;
    }

    public uf.a.d t() {
        return this.f95945d;
    }

    public Context u() {
        return this.f95942a;
    }

    public String v() {
        return this.f95943b;
    }

    public Looper w() {
        return this.f95947f;
    }

    public final int x() {
        return this.f95948g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final uf.a.f y(Looper looper, G g10) {
        C8991c c8991cA = l().a();
        uf.a.f fVarA = ((p537uf.a.AbstractC1241a) AbstractC9001m.l(this.f95944c.a())).a(this.f95942a, looper, c8991cA, this.f95945d, g10, g10);
        String strV = v();
        if (strV != null && (fVarA instanceof AbstractC8990b)) {
            ((AbstractC8990b) fVarA).N(strV);
        }
        if (strV == null || !(fVarA instanceof AbstractServiceConnectionC8462k)) {
            return fVarA;
        }
        b.a(fVarA);
        throw null;
    }

    public final Y z(Context context, Handler handler) {
        return new Y(context, handler, l().a());
    }

    public e(Activity activity, p537uf.a aVar, uf.a.d dVar, InterfaceC8468q interfaceC8468q) {
        a.C1243a c1243a = new a.C1243a();
        c1243a.c(interfaceC8468q);
        c1243a.b(activity.getMainLooper());
        this(activity, aVar, dVar, c1243a.a());
    }

    public e(Context context, Activity activity, p537uf.a aVar, uf.a.d dVar, a aVar2) {
        String strR;
        AbstractC9001m.m(context, "Null context is not permitted.");
        AbstractC9001m.m(aVar, "Api must not be null.");
        AbstractC9001m.m(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) AbstractC9001m.m(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f95942a = context2;
        if (Build.VERSION.SDK_INT >= 30) {
            strR = context.getAttributionTag();
        } else {
            strR = r(context);
        }
        this.f95943b = strR;
        this.f95944c = aVar;
        this.f95945d = dVar;
        this.f95947f = aVar2.f95954b;
        C8453b c8453bA = C8453b.a(aVar, dVar, strR);
        this.f95946e = c8453bA;
        this.f95949h = new L(this);
        C8456e c8456eU = C8456e.u(context2);
        this.f95951j = c8456eU;
        this.f95948g = c8456eU.l();
        this.f95950i = aVar2.f95953a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C8475y.u(activity, c8456eU, c8453bA);
        }
        c8456eU.F(this);
    }

    public e(Context context, p537uf.a aVar, uf.a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }

    public e(Context context, p537uf.a aVar, uf.a.d dVar, InterfaceC8468q interfaceC8468q) {
        a.C1243a c1243a = new a.C1243a();
        c1243a.c(interfaceC8468q);
        this(context, aVar, dVar, c1243a.a());
    }
}
