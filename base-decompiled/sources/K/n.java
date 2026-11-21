package K;

import B.E;
import F.AbstractC1708e0;
import F.G0;
import F.T;
import F.t0;
import F.u0;
import F.y0;
import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16622j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Kn.d f16623k = Kn.b.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f16624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f16628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Kn.e f16630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Kn.c f16631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f16632i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b() {
            return AbstractC1708e0.a(n.f16623k.c());
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Kn.c f16634a = Kn.b.c(1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2550x f16635b = AbstractC2554z.c(null, 1, null);

        public final void b() {
            if (this.f16634a.b() == 0) {
                s.a aVar = s.f16692b;
                this.f16635b.m0(s.b(s.c(t0.f(t0.f7964b.e()))));
                d();
            }
        }

        public final InterfaceC2550x c() {
            return this.f16635b;
        }

        public abstract void d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends c implements q.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Kn.c f16638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ n f16639f;

        public /* synthetic */ d(n nVar, int i10, int i11, Kn.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(nVar, i10, i11, cVar);
        }

        @Override // K.q.a
        public void a(long j10, long j11, long j12, long j13, Object obj) throws Exception {
            int iE;
            L.n nVar = (L.n) (s.e(obj) ? obj : null);
            if (nVar != null) {
                L.o oVarA = L.o.f17569e0.a(nVar);
                if (!c().m0(s.b(s.c(oVarA)))) {
                    E.a(oVarA);
                }
            } else {
                InterfaceC2550x interfaceC2550xC = c();
                if (s.e(obj)) {
                    iE = t0.f7964b.a();
                } else {
                    iE = obj == null ? t0.f7964b.e() : ((t0) obj).k();
                }
                interfaceC2550xC.m0(s.b(s.c(t0.f(iE))));
            }
            if (this.f16638e.b() == 0) {
                Iterator it = this.f16639f.f16632i.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
                this.f16639f.h(this.f16636c);
            }
        }

        @Override // K.n.c
        public void d() throws Exception {
            s.a aVar = s.f16692b;
            InterfaceC2550x interfaceC2550xC = c();
            Object obj = null;
            if (interfaceC2550xC.g() && !interfaceC2550xC.isCancelled()) {
                Object objI = ((s) interfaceC2550xC.l()).i();
                if (s.e(objI)) {
                    obj = objI;
                }
            }
            L.o oVar = (L.o) obj;
            if (oVar != null) {
                E.a(oVar);
            }
        }

        public final int e() {
            return this.f16637d;
        }

        public final int f() {
            return this.f16636c;
        }

        public d(n nVar, int i10, int i11, Kn.c remainingOutputResults) {
            Intrinsics.checkNotNullParameter(remainingOutputResults, "remainingOutputResults");
            this.f16639f = nVar;
            this.f16636c = i10;
            this.f16637d = i11;
            this.f16638e = remainingOutputResults;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        STARTED,
        FRAME_INFO_COMPLETE,
        STREAM_RESULTS_COMPLETE,
        COMPLETE;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f16645f = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16646a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.FRAME_INFO_COMPLETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.STREAM_RESULTS_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f16646a = iArr;
        }
    }

    public /* synthetic */ n(y0 y0Var, long j10, long j11, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(y0Var, j10, j11, set);
    }

    public final b c() {
        return this.f16628e;
    }

    public final long d() {
        return this.f16625b;
    }

    public final List e() {
        return this.f16629f;
    }

    public final void f() {
        Iterator it = this.f16632i.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final void g() {
        Object objC;
        e eVar;
        Kn.e eVar2 = this.f16630g;
        do {
            objC = eVar2.c();
            e eVar3 = (e) objC;
            int i10 = f.f16646a[eVar3.ordinal()];
            if (i10 == 1) {
                eVar = e.FRAME_INFO_COMPLETE;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + eVar3 + ' ');
                }
                eVar = e.COMPLETE;
            }
        } while (!eVar2.a(objC, eVar));
        Iterator it = this.f16632i.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (eVar == e.COMPLETE) {
            f();
        }
    }

    public final void h(int i10) {
        Object objC;
        e eVar;
        if (this.f16631h.b() != 0) {
            return;
        }
        Kn.e eVar2 = this.f16630g;
        do {
            objC = eVar2.c();
            e eVar3 = (e) objC;
            int i11 = f.f16646a[eVar3.ordinal()];
            if (i11 == 1) {
                eVar = e.STREAM_RESULTS_COMPLETE;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + eVar3 + ' ');
                }
                eVar = e.COMPLETE;
            }
        } while (!eVar2.a(objC, eVar));
        Iterator it = this.f16632i.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (eVar == e.COMPLETE) {
            f();
        }
    }

    public String toString() {
        return "Frame-" + ((Object) AbstractC1708e0.b(this.f16627d)) + '(' + this.f16625b + '@' + this.f16626c + ')';
    }

    public n(y0 requestMetadata, long j10, long j11, Set imageStreams) {
        Object next;
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(imageStreams, "imageStreams");
        this.f16624a = requestMetadata;
        this.f16625b = j10;
        this.f16626c = j11;
        this.f16627d = f16622j.b();
        this.f16628e = new b();
        List listC = C7787w.c();
        Iterator it = requestMetadata.t().keySet().iterator();
        while (it.hasNext()) {
            int iG = ((G0) it.next()).g();
            Iterator it2 = imageStreams.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!G0.d(((T) next).a(), iG));
            T t10 = (T) next;
            if (t10 != null) {
                List listB = t10.b();
                Kn.c cVarC = Kn.b.c(listB.size());
                int size = listB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    listC.add(new d(this, iG, ((u0) listB.get(i10)).h(), cVarC, null));
                }
            }
        }
        List listA = C7787w.a(listC);
        this.f16629f = listA;
        this.f16630g = Kn.b.g(e.STARTED);
        List list = listA;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList.add(G0.a(((d) it3.next()).f()));
        }
        this.f16631h = Kn.b.c(CollectionsKt.m0(arrayList).size());
        this.f16632i = new CopyOnWriteArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends c implements q.a {
        public b() {
        }

        @Override // K.q.a
        public void a(long j10, long j11, long j12, long j13, Object obj) {
            c().m0(s.b(obj));
            n.this.g();
        }

        @Override // K.n.c
        public void d() {
        }
    }
}
