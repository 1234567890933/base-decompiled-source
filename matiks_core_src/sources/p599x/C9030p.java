package p599x;

import C.C1504c;
import F.AbstractC1718j0;
import F.G;
import F.I;
import M.AbstractC2600w0;
import M.AbstractC2601x;
import T.M;
import T.V0;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.z;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: x.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9030p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f103688i = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f103689a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0 f103690b = new V0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f103691c = new z();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f103692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M.a f103693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2601x.a f103694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f103695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f103696h;

    /* JADX INFO: renamed from: x.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: x.p$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f103699a;

            static {
                int[] iArr = new int[M.a.values().length];
                try {
                    iArr[M.a.CLOSED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[M.a.OPENING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[M.a.OPEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[M.a.CLOSING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[M.a.PENDING_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f103699a = iArr;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int i10) {
            G.a aVar = G.f7768b;
            return G.r(i10, aVar.f()) || G.r(i10, aVar.g()) || G.r(i10, aVar.h()) || G.r(i10, aVar.d());
        }

        public final void b(z zVar, AbstractC2601x cameraState) {
            Intrinsics.checkNotNullParameter(zVar, "<this>");
            Intrinsics.checkNotNullParameter(cameraState, "cameraState");
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                zVar.o(cameraState);
            } else {
                zVar.l(cameraState);
            }
        }

        public final AbstractC2601x.b c(M.a aVar) {
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            int i10 = a.f103699a[aVar.ordinal()];
            if (i10 == 1) {
                return AbstractC2601x.b.CLOSED;
            }
            if (i10 == 2) {
                return AbstractC2601x.b.OPENING;
            }
            if (i10 == 3) {
                return AbstractC2601x.b.OPEN;
            }
            if (i10 == 4) {
                return AbstractC2601x.b.CLOSING;
            }
            if (i10 == 5) {
                return AbstractC2601x.b.PENDING_OPEN;
            }
            throw new IllegalArgumentException("Unexpected CameraInternal state: " + aVar);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001a  */
        public final AbstractC2601x.a d(int i10) {
            G.a aVar = G.f7768b;
            int i11 = 6;
            if (!G.r(i10, aVar.p())) {
                if (G.r(i10, aVar.g())) {
                    i11 = 2;
                } else if (G.r(i10, aVar.h())) {
                    i11 = 1;
                } else if (G.r(i10, aVar.e())) {
                    i11 = 5;
                } else if (G.r(i10, aVar.d())) {
                    i11 = 3;
                } else if (!G.r(i10, aVar.k())) {
                    if (G.r(i10, aVar.f())) {
                        i11 = 2;
                    } else if (!G.r(i10, aVar.n()) && !G.r(i10, aVar.o())) {
                        if (G.r(i10, aVar.m())) {
                            i11 = 4;
                        } else if (G.r(i10, aVar.l())) {
                            i11 = 7;
                        } else if (!G.r(i10, aVar.q()) && !G.r(i10, aVar.i()) && !G.r(i10, aVar.j())) {
                            throw new IllegalArgumentException("Unexpected CameraError: " + ((Object) G.u(i10)));
                        }
                    }
                }
            }
            AbstractC2601x.a aVarA = AbstractC2601x.a.a(i11);
            Intrinsics.checkNotNullExpressionValue(aVarA, "create(...)");
            return aVarA;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: x.p$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103700a;

        static {
            int[] iArr = new int[M.a.values().length];
            try {
                iArr[M.a.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.a.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.a.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.a.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[M.a.PENDING_OPEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f103700a = iArr;
        }
    }

    public C9030p() {
        M.a aVar = M.a.CLOSED;
        this.f103693e = aVar;
        this.f103696h = new LinkedHashMap();
        l(this, aVar, null, 2, null);
    }

    public static /* synthetic */ void l(C9030p c9030p, M.a aVar, AbstractC2601x.a aVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar2 = null;
        }
        c9030p.k(aVar, aVar2);
    }

    public static final void m(p655z3.a aVar, AbstractC2601x abstractC2601x) {
        aVar.accept(abstractC2601x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a d(M.a currentState, AbstractC1718j0 graphState) {
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        Intrinsics.checkNotNullParameter(graphState, "graphState");
        int i10 = c.f103700a[currentState.ordinal()];
        int i11 = 2;
        AbstractC2601x.a aVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        if (i10 == 1) {
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.c.f7943b)) {
                return new a(M.a.OPENING, objArr4 == true ? 1 : 0, i11, objArr3 == true ? 1 : 0);
            }
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.b.f7942b)) {
                return new a(M.a.OPEN, objArr2 == true ? 1 : 0, i11, objArr == true ? 1 : 0);
            }
            return null;
        }
        if (i10 == 2) {
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.b.f7942b)) {
                return new a(M.a.OPEN, objArr10 == true ? 1 : 0, i11, objArr9 == true ? 1 : 0);
            }
            if (graphState instanceof AbstractC1718j0.a) {
                AbstractC1718j0.a aVar2 = (AbstractC1718j0.a) graphState;
                if (aVar2.b()) {
                    return new a(M.a.OPENING, f103688i.d(aVar2.a()));
                }
                b bVar = f103688i;
                return bVar.a(aVar2.a()) ? new a(M.a.PENDING_OPEN, bVar.d(aVar2.a())) : new a(M.a.CLOSING, bVar.d(aVar2.a()));
            }
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.e.f7945b)) {
                return new a(M.a.CLOSING, objArr8 == true ? 1 : 0, i11, objArr7 == true ? 1 : 0);
            }
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.d.f7944b)) {
                return new a(M.a.CLOSED, objArr6 == true ? 1 : 0, i11, objArr5 == true ? 1 : 0);
            }
            return null;
        }
        if (i10 == 3) {
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.e.f7945b)) {
                return new a(M.a.CLOSING, objArr14 == true ? 1 : 0, i11, objArr13 == true ? 1 : 0);
            }
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.d.f7944b)) {
                return new a(M.a.CLOSED, objArr12 == true ? 1 : 0, i11, objArr11 == true ? 1 : 0);
            }
            if (!(graphState instanceof AbstractC1718j0.a)) {
                return null;
            }
            b bVar2 = f103688i;
            AbstractC1718j0.a aVar3 = (AbstractC1718j0.a) graphState;
            return bVar2.a(aVar3.a()) ? new a(M.a.PENDING_OPEN, bVar2.d(aVar3.a())) : new a(M.a.CLOSED, bVar2.d(aVar3.a()));
        }
        if (i10 == 4) {
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.d.f7944b)) {
                return new a(M.a.CLOSED, objArr18 == true ? 1 : 0, i11, objArr17 == true ? 1 : 0);
            }
            if (Intrinsics.areEqual(graphState, AbstractC1718j0.c.f7943b)) {
                return new a(M.a.OPENING, objArr16 == true ? 1 : 0, i11, objArr15 == true ? 1 : 0);
            }
            if (graphState instanceof AbstractC1718j0.a) {
                return new a(M.a.CLOSING, f103688i.d(((AbstractC1718j0.a) graphState).a()));
            }
            return null;
        }
        if (i10 != 5) {
            return null;
        }
        if (Intrinsics.areEqual(graphState, AbstractC1718j0.c.f7943b)) {
            return new a(M.a.OPENING, aVar, i11, objArr21 == true ? 1 : 0);
        }
        if (Intrinsics.areEqual(graphState, AbstractC1718j0.b.f7942b)) {
            return new a(M.a.OPEN, objArr20 == true ? 1 : 0, i11, objArr19 == true ? 1 : 0);
        }
        if (!(graphState instanceof AbstractC1718j0.a)) {
            return null;
        }
        b bVar3 = f103688i;
        AbstractC1718j0.a aVar4 = (AbstractC1718j0.a) graphState;
        return bVar3.a(aVar4.a()) ? new a(M.a.PENDING_OPEN, bVar3.d(aVar4.a())) : new a(M.a.CLOSED, bVar3.d(aVar4.a()));
    }

    public final V0 e() {
        return this.f103690b;
    }

    public final z f() {
        return this.f103691c;
    }

    public final void g(I i10, AbstractC1718j0 abstractC1718j0) {
        if (!Intrinsics.areEqual(i10, this.f103692d)) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.f("CXCP")) {
                Log.d(C1504c.f4918b, "Ignored stale transition " + abstractC1718j0 + " for " + i10);
                return;
            }
            return;
        }
        a aVarD = d(this.f103693e, abstractC1718j0);
        if (aVarD == null) {
            C1504c c1504c2 = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "Impermissible state transition: current camera internal state: " + this.f103693e + ", received graph state: " + abstractC1718j0);
                return;
            }
            return;
        }
        this.f103693e = aVarD.b();
        this.f103694f = aVarD.a();
        C1504c c1504c3 = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Updated current camera internal state to " + aVarD);
        }
        k(this.f103693e, this.f103694f);
    }

    public final void h(I cameraGraph, AbstractC1718j0 graphState) {
        Intrinsics.checkNotNullParameter(cameraGraph, "cameraGraph");
        Intrinsics.checkNotNullParameter(graphState, "graphState");
        synchronized (this.f103689a) {
            if (this.f103695g) {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.k("CXCP")) {
                    c1.g(C1504c.f4918b, "Ignoring graph state update " + graphState + " on removed camera.");
                }
                return;
            }
            C1504c c1504c2 = C1504c.f4917a;
            if (AbstractC2600w0.f("CXCP")) {
                Log.d(C1504c.f4918b, cameraGraph + " state updated to " + graphState);
            }
            g(cameraGraph, graphState);
            Unit unit = Unit.f85088a;
        }
    }

    public final void i(I cameraGraph) {
        Intrinsics.checkNotNullParameter(cameraGraph, "cameraGraph");
        synchronized (this.f103689a) {
            try {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.f("CXCP")) {
                    Log.d(C1504c.f4918b, "Camera graph updated from " + this.f103692d + " to " + cameraGraph);
                }
                M.a aVar = this.f103693e;
                M.a aVar2 = M.a.CLOSED;
                if (aVar != aVar2) {
                    l(this, M.a.CLOSING, null, 2, null);
                    l(this, aVar2, null, 2, null);
                }
                this.f103692d = cameraGraph;
                this.f103693e = aVar2;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        AbstractC2601x.a aVarA = AbstractC2601x.a.a(8);
        Intrinsics.checkNotNullExpressionValue(aVarA, "create(...)");
        synchronized (this.f103689a) {
            try {
                if (this.f103695g) {
                    return;
                }
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.f("CXCP")) {
                    Log.d(C1504c.f4918b, "Camera is removed, forcing state to CLOSED.");
                }
                this.f103695g = true;
                M.a aVar = M.a.CLOSED;
                this.f103693e = aVar;
                this.f103694f = aVarA;
                k(aVar, aVarA);
                this.f103692d = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(M.a aVar, AbstractC2601x.a aVar2) {
        List<Map.Entry> listN1;
        this.f103690b.n(aVar);
        b bVar = f103688i;
        final AbstractC2601x abstractC2601xA = AbstractC2601x.a(bVar.c(aVar), aVar2);
        Intrinsics.checkNotNullExpressionValue(abstractC2601xA, "create(...)");
        bVar.b(this.f103691c, abstractC2601xA);
        synchronized (this.f103689a) {
            listN1 = CollectionsKt.n1(this.f103696h.entrySet());
        }
        for (Map.Entry entry : listN1) {
            final p655z3.a aVar3 = (p655z3.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: x.o
                @Override // java.lang.Runnable
                public final void run() {
                    C9030p.m(aVar3, abstractC2601xA);
                }
            });
        }
    }

    /* JADX INFO: renamed from: x.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M.a f103697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2601x.a f103698b;

        public a(M.a state, AbstractC2601x.a aVar) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.f103697a = state;
            this.f103698b = aVar;
        }

        public final AbstractC2601x.a a() {
            return this.f103698b;
        }

        public final M.a b() {
            return this.f103697a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f103697a == aVar.f103697a && Intrinsics.areEqual(this.f103698b, aVar.f103698b);
        }

        public int hashCode() {
            int iHashCode = this.f103697a.hashCode() * 31;
            AbstractC2601x.a aVar = this.f103698b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "CombinedCameraState(state=" + this.f103697a + ", error=" + this.f103698b + ')';
        }

        public /* synthetic */ a(M.a aVar, AbstractC2601x.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, (i10 & 2) != 0 ? null : aVar2);
        }
    }
}
