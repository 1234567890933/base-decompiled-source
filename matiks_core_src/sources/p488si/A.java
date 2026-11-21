package p488si;

import Ln.AbstractC2525k;
import Ln.O;
import Ln.P;
import Ul.u;
import android.util.Log;
import com.google.firebase.sessions.i;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;
import p050bm.m;
import p234io.sentry.android.core.c1;
import p254ji.h;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A implements i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f93509g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f93510h = Math.random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f93511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f93512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p592wi.i f93513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC8209h f93514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineContext f93515f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f93516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f93517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f93518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f93519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f93520e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f93521f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f93522g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x f93524i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(x xVar, Zl.c cVar) {
            super(2, cVar);
            this.f93524i = xVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return A.this.new b(this.f93524i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0096  */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            q qVar;
            A a10;
            z zVar;
            f fVar;
            x xVar;
            p592wi.i iVar;
            Object objC;
            f fVar2;
            x xVar2;
            z zVar2;
            p592wi.i iVar2;
            Object objF = p023am.c.f();
            int i10 = this.f93522g;
            if (i10 == 0) {
                u.b(obj);
                A a11 = A.this;
                this.f93522g = 1;
                obj = a11.i(this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                u.b(obj);
            } else {
                if (i10 == 2) {
                    u.b(obj);
                    qVar = (q) obj;
                    a10 = A.this;
                    zVar = z.f93700a;
                    fVar = a10.f93511b;
                    xVar = this.f93524i;
                    iVar = A.this.f93513d;
                    p514ti.a aVar = p514ti.a.f94506a;
                    this.f93516a = qVar;
                    this.f93517b = a10;
                    this.f93518c = zVar;
                    this.f93519d = fVar;
                    this.f93520e = xVar;
                    this.f93521f = iVar;
                    this.f93522g = 3;
                    objC = aVar.c(this);
                    if (objC != objF) {
                        fVar2 = fVar;
                        obj = objC;
                        xVar2 = xVar;
                        zVar2 = zVar;
                        iVar2 = iVar;
                    }
                    return objF;
                }
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p592wi.i iVar3 = (p592wi.i) this.f93521f;
                x xVar3 = (x) this.f93520e;
                f fVar3 = (f) this.f93519d;
                z zVar3 = (z) this.f93518c;
                a10 = (A) this.f93517b;
                qVar = (q) this.f93516a;
                u.b(obj);
                iVar2 = iVar3;
                zVar2 = zVar3;
                xVar2 = xVar3;
                fVar2 = fVar3;
            }
            A a12 = a10;
            Map map = (Map) obj;
            q qVar2 = qVar;
            a12.g(zVar2.a(fVar2, xVar2, iVar2, map, qVar2.b(), qVar2.a()));
            return Unit.f85088a;
            if (((Boolean) obj).booleanValue()) {
                q.a aVar2 = q.f93643c;
                h hVar = A.this.f93512c;
                this.f93522g = 2;
                obj = aVar2.a(hVar, this);
                if (obj != objF) {
                    qVar = (q) obj;
                    a10 = A.this;
                    zVar = z.f93700a;
                    fVar = a10.f93511b;
                    xVar = this.f93524i;
                    iVar = A.this.f93513d;
                    p514ti.a aVar3 = p514ti.a.f94506a;
                    this.f93516a = qVar;
                    this.f93517b = a10;
                    this.f93518c = zVar;
                    this.f93519d = fVar;
                    this.f93520e = xVar;
                    this.f93521f = iVar;
                    this.f93522g = 3;
                    objC = aVar3.c(this);
                    if (objC != objF) {
                        fVar2 = fVar;
                        obj = objC;
                        xVar2 = xVar;
                        zVar2 = zVar;
                        iVar2 = iVar;
                        A a13 = a10;
                        Map map2 = (Map) obj;
                        q qVar3 = qVar;
                        a13.g(zVar2.a(fVar2, xVar2, iVar2, map2, qVar3.b(), qVar3.a()));
                    }
                }
                return objF;
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f93525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f93526b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f93528d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f93526b = obj;
            this.f93528d |= IntCompanionObject.MIN_VALUE;
            return A.this.i(this);
        }
    }

    public A(f firebaseApp, h firebaseInstallations, p592wi.i sessionSettings, InterfaceC8209h eventGDTLogger, CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(firebaseInstallations, "firebaseInstallations");
        Intrinsics.checkNotNullParameter(sessionSettings, "sessionSettings");
        Intrinsics.checkNotNullParameter(eventGDTLogger, "eventGDTLogger");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f93511b = firebaseApp;
        this.f93512c = firebaseInstallations;
        this.f93513d = sessionSettings;
        this.f93514e = eventGDTLogger;
        this.f93515f = backgroundDispatcher;
    }

    @Override // com.google.firebase.sessions.i
    public void a(x sessionDetails) {
        Intrinsics.checkNotNullParameter(sessionDetails, "sessionDetails");
        AbstractC2525k.d(P.a(this.f93515f), null, null, new b(sessionDetails, null), 3, null);
    }

    public final void g(y yVar) {
        try {
            this.f93514e.a(yVar);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
        } catch (RuntimeException e10) {
            c1.f("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e10);
        }
    }

    public final boolean h() {
        return f93510h <= this.f93513d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Zl.c cVar) throws Throwable {
        c cVar2;
        A a10;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f93528d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f93528d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f93526b;
        Object objF = p023am.c.f();
        int i11 = cVar2.f93528d;
        if (i11 == 0) {
            u.b(obj);
            Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
            p592wi.i iVar = this.f93513d;
            cVar2.f93525a = this;
            cVar2.f93528d = 1;
            if (iVar.f(cVar2) == objF) {
                return objF;
            }
            a10 = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a10 = (A) cVar2.f93525a;
            u.b(obj);
        }
        if (!a10.f93513d.c()) {
            Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
            return p050bm.b.a(false);
        }
        if (a10.h()) {
            return p050bm.b.a(true);
        }
        Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
        return p050bm.b.a(false);
    }
}
