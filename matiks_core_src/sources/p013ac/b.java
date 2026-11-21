package p013ac;

import Fc.f;
import Fc.o;
import android.util.SparseArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p534uc.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Zb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f45031e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class f45032f = b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f45033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f45034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f45035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p663zb.a f45036d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p663zb.a b(p663zb.a aVar) {
            try {
                if (p663zb.a.v(aVar)) {
                    Intrinsics.checkNotNull(aVar);
                    if (aVar.o() instanceof f) {
                        Object objO = aVar.o();
                        Intrinsics.checkNotNull(objO, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap");
                        return ((f) objO).g0();
                    }
                }
                return null;
            } finally {
                p663zb.a.n(aVar);
            }
        }

        public final p663zb.a c(p663zb.a aVar) {
            f fVarZ = f.Z(aVar, o.f9104d, 0);
            Intrinsics.checkNotNullExpressionValue(fVarZ, "of(...)");
            return p663zb.a.E(fVarZ);
        }

        public a() {
        }
    }

    public b(c animatedFrameCache, boolean z10) {
        Intrinsics.checkNotNullParameter(animatedFrameCache, "animatedFrameCache");
        this.f45033a = animatedFrameCache;
        this.f45034b = z10;
        this.f45035c = new SparseArray();
    }

    @Override // Zb.b
    public synchronized boolean L(int i10) {
        return this.f45033a.b(i10);
    }

    @Override // Zb.b
    public synchronized void M(int i10, p663zb.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
        a(i10);
        p663zb.a aVarC = null;
        try {
            aVarC = f45031e.c(bitmapReference);
            if (aVarC != null) {
                p663zb.a.n(this.f45036d);
                this.f45036d = this.f45033a.a(i10, aVarC);
            }
            p663zb.a.n(aVarC);
        } catch (Throwable th2) {
            p663zb.a.n(aVarC);
            throw th2;
        }
    }

    @Override // Zb.b
    public synchronized void N(int i10, p663zb.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
        try {
            p663zb.a aVarC = f45031e.c(bitmapReference);
            if (aVarC == null) {
                p663zb.a.n(aVarC);
                return;
            }
            p663zb.a aVarA = this.f45033a.a(i10, aVarC);
            if (p663zb.a.v(aVarA)) {
                p663zb.a.n((p663zb.a) this.f45035c.get(i10));
                this.f45035c.put(i10, aVarA);
                p585wb.a.w(f45032f, "cachePreparedFrame(%d) cached. Pending frames: %s", Integer.valueOf(i10), this.f45035c);
            }
            p663zb.a.n(aVarC);
        } catch (Throwable th2) {
            p663zb.a.n(null);
            throw th2;
        }
    }

    @Override // Zb.b
    public synchronized p663zb.a O(int i10) {
        return f45031e.b(p663zb.a.j(this.f45036d));
    }

    @Override // Zb.b
    public synchronized p663zb.a P(int i10, int i11, int i12) {
        if (!this.f45034b) {
            return null;
        }
        return f45031e.b(this.f45033a.d());
    }

    @Override // Zb.b
    public synchronized p663zb.a Q(int i10) {
        return f45031e.b(this.f45033a.c(i10));
    }

    public final synchronized void a(int i10) {
        p663zb.a aVar = (p663zb.a) this.f45035c.get(i10);
        if (aVar != null) {
            this.f45035c.delete(i10);
            p663zb.a.n(aVar);
            p585wb.a.w(f45032f, "removePreparedReference(%d) removed. Pending frames: %s", Integer.valueOf(i10), this.f45035c);
        }
    }

    @Override // Zb.b
    public synchronized void clear() {
        try {
            p663zb.a.n(this.f45036d);
            this.f45036d = null;
            int size = this.f45035c.size();
            for (int i10 = 0; i10 < size; i10++) {
                p663zb.a.n((p663zb.a) this.f45035c.valueAt(i10));
            }
            this.f45035c.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
