package com.bumptech.glide;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k extends G8.a implements Cloneable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final G8.f f57992O = (G8.f) ((G8.f) ((G8.f) new G8.f().f(p452r8.j.f92321c)).a0(g.LOW)).j0(true);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f57993A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final l f57994B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Class f57995C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f57996D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final d f57997E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public m f57998F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f57999G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public List f58000H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public k f58001I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public k f58002J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Float f58003K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f58004L = true;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f58005M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f58006N;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f58008b;

        static {
            int[] iArr = new int[g.values().length];
            f58008b = iArr;
            try {
                iArr[g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58008b[g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58008b[g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58008b[g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f58007a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58007a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58007a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f58007a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58007a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58007a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58007a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58007a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public k(b bVar, l lVar, Class cls, Context context) {
        this.f57996D = bVar;
        this.f57994B = lVar;
        this.f57995C = cls;
        this.f57993A = context;
        this.f57998F = lVar.j(cls);
        this.f57997E = bVar.j();
        y0(lVar.h());
        a(lVar.i());
    }

    public final H8.h A0(H8.h hVar, G8.e eVar, G8.a aVar, Executor executor) {
        K8.k.e(hVar);
        if (!this.f58005M) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        G8.c cVarT0 = t0(hVar, eVar, aVar, executor);
        G8.c request = hVar.getRequest();
        if (cVarT0.isEquivalentTo(request) && !D0(aVar, request)) {
            if (!((G8.c) K8.k.e(request)).isRunning()) {
                request.begin();
            }
            return hVar;
        }
        this.f57994B.f(hVar);
        hVar.setRequest(cVarT0);
        this.f57994B.s(hVar, cVarT0);
        return hVar;
    }

    public H8.h B0(H8.h hVar, G8.e eVar, Executor executor) {
        return A0(hVar, eVar, this, executor);
    }

    public H8.i C0(ImageView imageView) {
        G8.a aVarT;
        K8.l.b();
        K8.k.e(imageView);
        if (!P() && N() && imageView.getScaleType() != null) {
            switch (a.f58007a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarT = clone().T();
                    break;
                case 2:
                    aVarT = clone().U();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarT = clone().V();
                    break;
                case 6:
                    aVarT = clone().U();
                    break;
                default:
                    aVarT = this;
                    break;
            }
        } else {
            aVarT = this;
        }
        return (H8.i) A0(this.f57997E.a(imageView, this.f57995C), null, aVarT, K8.e.b());
    }

    public final boolean D0(G8.a aVar, G8.c cVar) {
        return !aVar.I() && cVar.isComplete();
    }

    public k E0(G8.e eVar) {
        if (G()) {
            return clone().E0(eVar);
        }
        this.f58000H = null;
        return q0(eVar);
    }

    public k F0(Integer num) {
        return s0(I0(num));
    }

    public k G0(Object obj) {
        return I0(obj);
    }

    public k H0(String str) {
        return I0(str);
    }

    public final k I0(Object obj) {
        if (G()) {
            return clone().I0(obj);
        }
        this.f57999G = obj;
        this.f58005M = true;
        return (k) f0();
    }

    public final G8.c J0(Object obj, H8.h hVar, G8.e eVar, G8.a aVar, com.bumptech.glide.request.b bVar, m mVar, g gVar, int i10, int i11, Executor executor) {
        Context context = this.f57993A;
        d dVar = this.f57997E;
        return G8.h.t(context, dVar, obj, this.f57999G, this.f57995C, aVar, i10, i11, gVar, hVar, eVar, this.f58000H, bVar, dVar.f(), mVar.b(), executor);
    }

    public G8.b K0() {
        return L0(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
    }

    public G8.b L0(int i10, int i11) {
        G8.d dVar = new G8.d(i10, i11);
        return (G8.b) B0(dVar, dVar, K8.e.a());
    }

    public k M0(k kVar) {
        if (G()) {
            return clone().M0(kVar);
        }
        this.f58001I = kVar;
        return (k) f0();
    }

    @Override // G8.a
    public boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (super.equals(kVar) && Objects.equals(this.f57995C, kVar.f57995C) && this.f57998F.equals(kVar.f57998F) && Objects.equals(this.f57999G, kVar.f57999G) && Objects.equals(this.f58000H, kVar.f58000H) && Objects.equals(this.f58001I, kVar.f58001I) && Objects.equals(this.f58002J, kVar.f58002J) && Objects.equals(this.f58003K, kVar.f58003K) && this.f58004L == kVar.f58004L && this.f58005M == kVar.f58005M) {
                return true;
            }
        }
        return false;
    }

    @Override // G8.a
    public int hashCode() {
        return K8.l.q(this.f58005M, K8.l.q(this.f58004L, K8.l.p(this.f58003K, K8.l.p(this.f58002J, K8.l.p(this.f58001I, K8.l.p(this.f58000H, K8.l.p(this.f57999G, K8.l.p(this.f57998F, K8.l.p(this.f57995C, super.hashCode())))))))));
    }

    public k q0(G8.e eVar) {
        if (G()) {
            return clone().q0(eVar);
        }
        if (eVar != null) {
            if (this.f58000H == null) {
                this.f58000H = new ArrayList();
            }
            this.f58000H.add(eVar);
        }
        return (k) f0();
    }

    @Override // G8.a
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public k a(G8.a aVar) {
        K8.k.e(aVar);
        return (k) super.a(aVar);
    }

    public final k s0(k kVar) {
        return (k) ((k) kVar.k0(this.f57993A.getTheme())).h0(J8.a.b(this.f57993A));
    }

    public final G8.c t0(H8.h hVar, G8.e eVar, G8.a aVar, Executor executor) {
        return u0(new Object(), hVar, eVar, null, this.f57998F, aVar.y(), aVar.v(), aVar.u(), aVar, executor);
    }

    public final G8.c u0(Object obj, H8.h hVar, G8.e eVar, com.bumptech.glide.request.b bVar, m mVar, g gVar, int i10, int i11, G8.a aVar, Executor executor) {
        com.bumptech.glide.request.a aVar2;
        com.bumptech.glide.request.b bVar2;
        if (this.f58002J != null) {
            aVar2 = new com.bumptech.glide.request.a(obj, bVar);
            bVar2 = aVar2;
        } else {
            aVar2 = null;
            bVar2 = bVar;
        }
        G8.c cVarV0 = v0(obj, hVar, eVar, bVar2, mVar, gVar, i10, i11, aVar, executor);
        if (aVar2 == null) {
            return cVarV0;
        }
        int iV = this.f58002J.v();
        int iU = this.f58002J.u();
        if (K8.l.u(i10, i11) && !this.f58002J.Q()) {
            iV = aVar.v();
            iU = aVar.u();
        }
        k kVar = this.f58002J;
        com.bumptech.glide.request.a aVar3 = aVar2;
        aVar3.e(cVarV0, kVar.u0(obj, hVar, eVar, aVar3, kVar.f57998F, kVar.y(), iV, iU, this.f58002J, executor));
        return aVar3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final G8.c v0(Object obj, H8.h hVar, G8.e eVar, com.bumptech.glide.request.b bVar, m mVar, g gVar, int i10, int i11, G8.a aVar, Executor executor) {
        k kVar = this.f58001I;
        if (kVar == null) {
            if (this.f58003K == null) {
                return J0(obj, hVar, eVar, aVar, bVar, mVar, gVar, i10, i11, executor);
            }
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = new ThumbnailRequestCoordinator(obj, bVar);
            thumbnailRequestCoordinator.setRequests(J0(obj, hVar, eVar, aVar, thumbnailRequestCoordinator, mVar, gVar, i10, i11, executor), J0(obj, hVar, eVar, aVar.clone().i0(this.f58003K.floatValue()), thumbnailRequestCoordinator, mVar, x0(gVar), i10, i11, executor));
            return thumbnailRequestCoordinator;
        }
        if (this.f58006N) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        m mVar2 = kVar.f58004L ? mVar : kVar.f57998F;
        g gVarY = kVar.J() ? this.f58001I.y() : x0(gVar);
        int iV = this.f58001I.v();
        int iU = this.f58001I.u();
        if (K8.l.u(i10, i11) && !this.f58001I.Q()) {
            iV = aVar.v();
            iU = aVar.u();
        }
        ThumbnailRequestCoordinator thumbnailRequestCoordinator2 = new ThumbnailRequestCoordinator(obj, bVar);
        G8.c cVarJ0 = J0(obj, hVar, eVar, aVar, thumbnailRequestCoordinator2, mVar, gVar, i10, i11, executor);
        this.f58006N = true;
        k kVar2 = this.f58001I;
        G8.c cVarU0 = kVar2.u0(obj, hVar, eVar, thumbnailRequestCoordinator2, mVar2, gVarY, iV, iU, kVar2, executor);
        this.f58006N = false;
        thumbnailRequestCoordinator2.setRequests(cVarJ0, cVarU0);
        return thumbnailRequestCoordinator2;
    }

    @Override // G8.a
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public k clone() {
        k kVar = (k) super.clone();
        kVar.f57998F = kVar.f57998F.clone();
        if (kVar.f58000H != null) {
            kVar.f58000H = new ArrayList(kVar.f58000H);
        }
        k kVar2 = kVar.f58001I;
        if (kVar2 != null) {
            kVar.f58001I = kVar2.clone();
        }
        k kVar3 = kVar.f58002J;
        if (kVar3 != null) {
            kVar.f58002J = kVar3.clone();
        }
        return kVar;
    }

    public final g x0(g gVar) {
        int i10 = a.f58008b[gVar.ordinal()];
        if (i10 == 1) {
            return g.NORMAL;
        }
        if (i10 == 2) {
            return g.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return g.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + y());
    }

    public final void y0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q0((G8.e) it.next());
        }
    }

    public H8.h z0(H8.h hVar) {
        return B0(hVar, null, K8.e.b());
    }
}
