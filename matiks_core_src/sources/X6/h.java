package X6;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.F0;
import Ln.K;
import Ln.L;
import Ln.O;
import Ln.P;
import Ln.W;
import Ln.Y0;
import Z6.C4940e;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.lifecycle.AbstractC5128j;
import coil.memory.MemoryCache;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.HttpUrl;
import p050bm.m;
import p062c7.k;
import p062c7.l;
import p192h7.i;
import p192h7.j;
import p192h7.q;
import p192h7.r;
import p321m7.p;
import p321m7.s;
import p321m7.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f40549o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p192h7.c f40551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f40552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f40553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f40554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X6.b.c f40555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X6.a f40556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f40557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O f40558i = P.a(Y0.b(null, 1, null).plus(C2516f0.c().Y1()).plus(new f(L.f18386f0, this)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f40559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f40560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final X6.a f40561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f40562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f40563n;

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
        public int f40564a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f40566c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(i iVar, Zl.c cVar) {
            super(2, cVar);
            this.f40566c = iVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return h.this.new b(this.f40566c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f40564a;
            if (i10 == 0) {
                Ul.u.b(obj);
                h hVar = h.this;
                i iVar = this.f40566c;
                this.f40564a = 1;
                obj = hVar.g(iVar, 0, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            h hVar2 = h.this;
            if (((j) obj) instanceof p192h7.f) {
                hVar2.i();
            }
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40567a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f40569c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(i iVar, Zl.c cVar) {
            super(2, cVar);
            this.f40569c = iVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return h.this.new c(this.f40569c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f40567a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            h hVar = h.this;
            i iVar = this.f40569c;
            this.f40567a = 1;
            Object objG = hVar.g(iVar, 1, this);
            return objG == objF ? objF : objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f40570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f40571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f40572c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f40574e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f40575f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f40577h;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f40575f = obj;
            this.f40577h |= IntCompanionObject.MIN_VALUE;
            return h.this.g(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f40579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h f40580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p218i7.h f40581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ X6.b f40582e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Bitmap f40583f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(i iVar, h hVar, p218i7.h hVar2, X6.b bVar, Bitmap bitmap, Zl.c cVar) {
            super(2, cVar);
            this.f40579b = iVar;
            this.f40580c = hVar;
            this.f40581d = hVar2;
            this.f40582e = bVar;
            this.f40583f = bitmap;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new e(this.f40579b, this.f40580c, this.f40581d, this.f40582e, this.f40583f, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f40578a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            p089d7.c cVar = new p089d7.c(this.f40579b, this.f40580c.f40562m, 0, this.f40579b, this.f40581d, this.f40582e, this.f40583f != null);
            i iVar = this.f40579b;
            this.f40578a = 1;
            Object objF2 = cVar.f(iVar, this);
            return objF2 == objF ? objF : objF2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends kotlin.coroutines.a implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f40584a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(L.b bVar, h hVar) {
            super(bVar);
            this.f40584a = hVar;
        }

        @Override // Ln.L
        public void handleException(CoroutineContext coroutineContext, Throwable th2) {
            this.f40584a.i();
        }
    }

    public h(Context context, p192h7.c cVar, Lazy lazy, Lazy lazy2, Lazy lazy3, X6.b.c cVar2, X6.a aVar, p pVar, s sVar) {
        this.f40550a = context;
        this.f40551b = cVar;
        this.f40552c = lazy;
        this.f40553d = lazy2;
        this.f40554e = lazy3;
        this.f40555f = cVar2;
        this.f40556g = aVar;
        this.f40557h = pVar;
        u uVar = new u(this);
        this.f40559j = uVar;
        q qVar = new q(this, uVar, null);
        this.f40560k = qVar;
        this.f40561l = aVar.h().d(new p140f7.c(), HttpUrl.class).d(new p140f7.g(), String.class).d(new p140f7.b(), Uri.class).d(new p140f7.f(), Uri.class).d(new p140f7.e(), Integer.class).d(new p140f7.a(), byte[].class).c(new p114e7.c(), Uri.class).c(new p114e7.a(pVar.a()), File.class).b(new k.b(lazy3, lazy2, pVar.e()), Uri.class).b(new c7.j.a(), File.class).b(new p062c7.a.C0751a(), Uri.class).b(new c7.e.a(), Uri.class).b(new l.b(), Uri.class).b(new c7.f.a(), Drawable.class).b(new c7.b.a(), Bitmap.class).b(new c7.c.a(), ByteBuffer.class).a(new C4940e.c(pVar.c(), pVar.b())).e();
        this.f40562m = CollectionsKt.T0(getComponents().c(), new p089d7.a(this, uVar, qVar, null));
        this.f40563n = new AtomicBoolean(false);
    }

    @Override // X6.g
    public p192h7.e a(i iVar) {
        W wB = AbstractC2525k.b(this.f40558i, null, null, new b(iVar, null), 3, null);
        iVar.M();
        return new p192h7.m(wB);
    }

    @Override // X6.g
    public p192h7.c b() {
        return this.f40551b;
    }

    @Override // X6.g
    public Object c(i iVar, Zl.c cVar) {
        iVar.M();
        return AbstractC2521i.g(C2516f0.c().Y1(), new c(iVar, null), cVar);
    }

    @Override // X6.g
    public MemoryCache d() {
        return (MemoryCache) this.f40552c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code duplicated, block: B:78:0x018d A[Catch: all -> 0x004b, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0198 A[Catch: all -> 0x004b, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01aa A[Catch: all -> 0x004b, TRY_ENTER, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c4 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #3 {all -> 0x01d5, blocks: (B:92:0x01c0, B:94:0x01c4, B:99:0x01d7, B:100:0x01da), top: B:109:0x01c0 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d7 A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #3 {all -> 0x01d5, blocks: (B:92:0x01c0, B:94:0x01c4, B:99:0x01d7, B:100:0x01da), top: B:109:0x01c0 }] */
    public final Object g(i iVar, int i10, Zl.c cVar) throws Throwable {
        d dVar;
        p192h7.p pVarG;
        i iVarA;
        h hVar;
        p192h7.p pVar;
        X6.b bVar;
        h hVar2;
        i iVar2;
        X6.b bVar2;
        p192h7.p pVar2;
        Bitmap bitmapA;
        i iVar3;
        h hVar3;
        p192h7.p pVar3;
        X6.b bVar3;
        j jVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i11 = dVar.f40577h;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f40577h = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        } else {
            dVar = new d(cVar);
        }
        Object objG = dVar.f40575f;
        Object objF = p023am.c.f();
        int i12 = dVar.f40577h;
        try {
            if (i12 == 0) {
                Ul.u.b(objG);
                pVarG = this.f40560k.g(iVar, F0.m(dVar.getContext()));
                pVarG.L();
                iVarA = i.R(iVar, null, 1, null).e(b()).a();
                X6.b bVarC = this.f40555f.c(iVarA);
                try {
                    if (iVarA.m() == p192h7.k.f78650a) {
                        throw new p192h7.l();
                    }
                    pVarG.start();
                    if (i10 == 0) {
                        AbstractC5128j abstractC5128jZ = iVarA.z();
                        dVar.f40570a = this;
                        dVar.f40571b = pVarG;
                        dVar.f40572c = iVarA;
                        dVar.f40573d = bVarC;
                        dVar.f40577h = 1;
                        if (p321m7.h.a(abstractC5128jZ, dVar) != objF) {
                            hVar2 = this;
                            iVar2 = iVarA;
                            bVar2 = bVarC;
                            pVar2 = pVarG;
                            pVarG = pVar2;
                        }
                    } else {
                        hVar2 = this;
                        iVar2 = iVarA;
                        bVar2 = bVarC;
                    }
                    return objF;
                } catch (Throwable th2) {
                    th = th2;
                    hVar = this;
                    pVar = pVarG;
                    bVar = bVarC;
                }
            } else {
                if (i12 != 1) {
                    if (i12 == 2) {
                        bitmapA = (Bitmap) dVar.f40574e;
                        bVar2 = (X6.b) dVar.f40573d;
                        i iVar4 = (i) dVar.f40572c;
                        pVar3 = (p192h7.p) dVar.f40571b;
                        h hVar4 = (h) dVar.f40570a;
                        try {
                            Ul.u.b(objG);
                            iVar3 = iVar4;
                            hVar3 = hVar4;
                            Bitmap bitmap = bitmapA;
                            try {
                                p218i7.h hVar5 = (p218i7.h) objG;
                                bVar2.o(iVar3, hVar5);
                                K kY = iVar3.y();
                                bVar3 = bVar2;
                                try {
                                    e eVar = new e(iVar3, hVar3, hVar5, bVar3, bitmap, null);
                                    dVar.f40570a = hVar3;
                                    dVar.f40571b = pVar3;
                                    dVar.f40572c = iVar3;
                                    dVar.f40573d = bVar2;
                                    dVar.f40574e = null;
                                    dVar.f40577h = 3;
                                    objG = AbstractC2521i.g(kY, eVar, dVar);
                                    if (objG != objF) {
                                        bVar = bVar2;
                                        pVar = pVar3;
                                        iVarA = iVar3;
                                        hVar = hVar3;
                                        jVar = (j) objG;
                                        if (jVar instanceof r) {
                                            hVar.m((r) jVar, iVarA.M(), bVar);
                                        } else {
                                            if (!(jVar instanceof p192h7.f)) {
                                                throw new Ul.q();
                                            }
                                            hVar.l((p192h7.f) jVar, iVarA.M(), bVar);
                                        }
                                        pVar.k();
                                        return jVar;
                                    }
                                    return objF;
                                } catch (Throwable th3) {
                                    th = th3;
                                    bVar2 = bVar3;
                                    bVar = bVar2;
                                    pVar = pVar3;
                                    iVarA = iVar3;
                                    hVar = hVar3;
                                    if (th instanceof CancellationException) {
                                        hVar.k(iVarA, bVar);
                                        throw th;
                                    }
                                    p192h7.f fVarA = hVar.f40560k.a(iVarA, th);
                                    hVar.l(fVarA, iVarA.M(), bVar);
                                    pVar.k();
                                    return fVarA;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bVar = bVar2;
                            iVarA = iVar4;
                            pVar = pVar3;
                            hVar = hVar4;
                        }
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVar = (X6.b) dVar.f40573d;
                        iVarA = (i) dVar.f40572c;
                        pVar = (p192h7.p) dVar.f40571b;
                        hVar = (h) dVar.f40570a;
                        try {
                            Ul.u.b(objG);
                            jVar = (j) objG;
                            if (jVar instanceof r) {
                                hVar.m((r) jVar, iVarA.M(), bVar);
                            } else {
                                if (!(jVar instanceof p192h7.f)) {
                                    throw new Ul.q();
                                }
                                hVar.l((p192h7.f) jVar, iVarA.M(), bVar);
                            }
                            pVar.k();
                            return jVar;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                    try {
                        if (th instanceof CancellationException) {
                            hVar.k(iVarA, bVar);
                            throw th;
                        }
                        p192h7.f fVarA2 = hVar.f40560k.a(iVarA, th);
                        hVar.l(fVarA2, iVarA.M(), bVar);
                        pVar.k();
                        return fVarA2;
                    } catch (Throwable th7) {
                        pVar.k();
                        throw th7;
                    }
                }
                bVar2 = (X6.b) dVar.f40573d;
                iVar2 = (i) dVar.f40572c;
                pVar2 = (p192h7.p) dVar.f40571b;
                hVar2 = (h) dVar.f40570a;
                try {
                    Ul.u.b(objG);
                    pVarG = pVar2;
                } catch (Throwable th8) {
                    th = th8;
                    bVar = bVar2;
                    iVarA = iVar2;
                    pVar = pVar2;
                    hVar = hVar2;
                    if (th instanceof CancellationException) {
                        hVar.k(iVarA, bVar);
                        throw th;
                    }
                    p192h7.f fVarA3 = hVar.f40560k.a(iVarA, th);
                    hVar.l(fVarA3, iVarA.M(), bVar);
                    pVar.k();
                    return fVarA3;
                }
            }
            MemoryCache memoryCacheD = hVar2.d();
            if (memoryCacheD == null) {
                bitmapA = null;
            } else {
                MemoryCache.Key keyG = iVar2.G();
                MemoryCache.b bVarB = keyG != null ? memoryCacheD.b(keyG) : null;
                if (bVarB != null) {
                    bitmapA = bVarB.a();
                } else {
                    bitmapA = null;
                }
            }
            Drawable bitmapDrawable = bitmapA != null ? new BitmapDrawable(iVar2.l().getResources(), bitmapA) : iVar2.F();
            p243j7.a aVarM = iVar2.M();
            if (aVarM != null) {
                aVarM.c(bitmapDrawable);
            }
            bVar2.d(iVar2);
            i.b bVarA = iVar2.A();
            if (bVarA != null) {
                bVarA.d(iVar2);
            }
            bVar2.q(iVar2);
            p218i7.i iVarK = iVar2.K();
            dVar.f40570a = hVar2;
            dVar.f40571b = pVarG;
            dVar.f40572c = iVar2;
            dVar.f40573d = bVar2;
            dVar.f40574e = bitmapA;
            dVar.f40577h = 2;
            Object objB = iVarK.b(dVar);
            if (objB != objF) {
                iVar3 = iVar2;
                hVar3 = hVar2;
                pVar3 = pVarG;
                objG = objB;
                Bitmap bitmap2 = bitmapA;
                p218i7.h hVar6 = (p218i7.h) objG;
                bVar2.o(iVar3, hVar6);
                K kY2 = iVar3.y();
                bVar3 = bVar2;
                e eVar2 = new e(iVar3, hVar3, hVar6, bVar3, bitmap2, null);
                dVar.f40570a = hVar3;
                dVar.f40571b = pVar3;
                dVar.f40572c = iVar3;
                dVar.f40573d = bVar2;
                dVar.f40574e = null;
                dVar.f40577h = 3;
                objG = AbstractC2521i.g(kY2, eVar2, dVar);
                if (objG != objF) {
                    bVar = bVar2;
                    pVar = pVar3;
                    iVarA = iVar3;
                    hVar = hVar3;
                    jVar = (j) objG;
                    if (jVar instanceof r) {
                        hVar.m((r) jVar, iVarA.M(), bVar);
                    } else {
                        if (!(jVar instanceof p192h7.f)) {
                            throw new Ul.q();
                        }
                        hVar.l((p192h7.f) jVar, iVarA.M(), bVar);
                    }
                    pVar.k();
                    return jVar;
                }
            }
            return objF;
        } catch (Throwable th9) {
            th = th9;
            pVar = pVarG;
            bVar = bVar2;
            iVarA = iVar2;
            hVar = hVar2;
        }
    }

    @Override // X6.g
    public X6.a getComponents() {
        return this.f40561l;
    }

    public final Context h() {
        return this.f40550a;
    }

    public final s i() {
        return null;
    }

    public final p j() {
        return this.f40557h;
    }

    public final void k(i iVar, X6.b bVar) {
        bVar.a(iVar);
        i.b bVarA = iVar.A();
        if (bVarA != null) {
            bVarA.a(iVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final void l(p192h7.f fVar, p243j7.a aVar, X6.b bVar) {
        i iVarB = fVar.b();
        if (aVar instanceof p295l7.d) {
            p295l7.c cVarA = fVar.b().P().a((p295l7.d) aVar, fVar);
            if (cVarA instanceof p295l7.b) {
                aVar.d(fVar.a());
            } else {
                bVar.h(fVar.b(), cVarA);
                cVarA.a();
                bVar.n(fVar.b(), cVarA);
            }
        } else if (aVar != null) {
            aVar.d(fVar.a());
        }
        bVar.b(iVarB, fVar);
        i.b bVarA = iVarB.A();
        if (bVarA != null) {
            bVarA.b(iVarB, fVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public final void m(r rVar, p243j7.a aVar, X6.b bVar) {
        i iVarB = rVar.b();
        rVar.c();
        if (aVar instanceof p295l7.d) {
            p295l7.c cVarA = rVar.b().P().a((p295l7.d) aVar, rVar);
            if (cVarA instanceof p295l7.b) {
                aVar.a(rVar.a());
            } else {
                bVar.h(rVar.b(), cVarA);
                cVarA.a();
                bVar.n(rVar.b(), cVarA);
            }
        } else if (aVar != null) {
            aVar.a(rVar.a());
        }
        bVar.c(iVarB, rVar);
        i.b bVarA = iVarB.A();
        if (bVarA != null) {
            bVarA.c(iVarB, rVar);
        }
    }

    public final void n(int i10) {
        MemoryCache memoryCache;
        Lazy lazy = this.f40552c;
        if (lazy == null || (memoryCache = (MemoryCache) lazy.getValue()) == null) {
            return;
        }
        memoryCache.a(i10);
    }
}
