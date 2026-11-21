package J0;

import C1.d2;
import O0.AbstractC2772f0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p084d2.AbstractC6942z0;
import p446r2.InterfaceC8046b;
import p602x2.InterfaceC9070g;

/* JADX INFO: renamed from: J0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2307e implements N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.d f14766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f14768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.R0 f14769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p446r2.b0 f14774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC9070g f14775j;

    /* JADX INFO: renamed from: J0.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f14777b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14779d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f14777b = obj;
            this.f14779d |= IntCompanionObject.MIN_VALUE;
            return C2307e.this.o(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: J0.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: J0.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f14781a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f14782b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C2307e f14783c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C2307e c2307e, Zl.c cVar) {
                super(2, cVar);
                this.f14783c = c2307e;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f14783c, cVar);
                aVar.f14782b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8046b interfaceC8046b, Zl.c cVar) {
                return ((a) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Code duplicated, block: B:26:0x0096  */
            /* JADX WARN: Code duplicated, block: B:29:0x00ac A[LOOP:1: B:25:0x0094->B:29:0x00ac, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:44:0x00b0 A[EDGE_INSN: B:44:0x00b0->B:31:0x00b0 BREAK  A[LOOP:1: B:25:0x0094->B:29:0x00ac], SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005e -> B:18:0x0061). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p050bm.a
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 227
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: J0.C2307e.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(p446r2.M m10, Zl.c cVar) {
            Object objD = AbstractC2772f0.d(m10, new a(C2307e.this, null), cVar);
            return objD == p023am.c.f() ? objD : Unit.f85088a;
        }
    }

    public /* synthetic */ C2307e(Context context, U2.d dVar, long j10, S0.Z0 z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, j10, z10);
    }

    public final void d() {
        boolean z10;
        V v10 = this.f14768c;
        EdgeEffect edgeEffect = v10.f14625d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = v10.f14626e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 = !edgeEffect2.isFinished() || z10;
        }
        EdgeEffect edgeEffect3 = v10.f14627f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 = !edgeEffect3.isFinished() || z10;
        }
        EdgeEffect edgeEffect4 = v10.f14628g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            g();
        }
    }

    public final long e() {
        long jB = this.f14767b;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = p057c2.m.b(this.f14772g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.f14772g >> 32));
        return p057c2.f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.f14772g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final C1.R0 f() {
        return this.f14769d;
    }

    public final void g() {
        if (this.f14770e) {
            this.f14769d.setValue(Unit.f85088a);
        }
    }

    public final float h(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14772g & 4294967295L));
        EdgeEffect edgeEffectG = this.f14768c.g();
        T t10 = T.f14613a;
        return t10.c(edgeEffectG) == 0.0f ? (-t10.e(edgeEffectG, -fIntBitsToFloat2, 1 - fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f14772g & 4294967295L)) : Float.intBitsToFloat(i10);
    }

    public final float i(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14772g >> 32));
        EdgeEffect edgeEffectI = this.f14768c.i();
        T t10 = T.f14613a;
        return t10.c(edgeEffectI) == 0.0f ? t10.e(edgeEffectI, fIntBitsToFloat2, 1 - fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f14772g >> 32)) : Float.intBitsToFloat(i10);
    }

    public final float j(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14772g >> 32));
        EdgeEffect edgeEffectK = this.f14768c.k();
        T t10 = T.f14613a;
        return t10.c(edgeEffectK) == 0.0f ? (-t10.e(edgeEffectK, -fIntBitsToFloat2, fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f14772g >> 32)) : Float.intBitsToFloat(i10);
    }

    public final float k(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14772g & 4294967295L));
        EdgeEffect edgeEffectM = this.f14768c.m();
        T t10 = T.f14613a;
        return t10.c(edgeEffectM) == 0.0f ? t10.e(edgeEffectM, fIntBitsToFloat2, fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f14772g & 4294967295L)) : Float.intBitsToFloat(i10);
    }

    @Override // J0.N0
    public InterfaceC9070g l() {
        return this.f14775j;
    }

    @Override // J0.N0
    public boolean m() {
        V v10 = this.f14768c;
        EdgeEffect edgeEffect = v10.f14625d;
        if (edgeEffect != null && T.f14613a.c(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = v10.f14626e;
        if (edgeEffect2 != null && T.f14613a.c(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = v10.f14627f;
        if (edgeEffect3 != null && T.f14613a.c(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = v10.f14628g;
        return (edgeEffect4 == null || T.f14613a.c(edgeEffect4) == 0.0f) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x022a  */
    /* JADX WARN: Code duplicated, block: B:105:0x022f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0237  */
    /* JADX WARN: Code duplicated, block: B:108:0x023b  */
    /* JADX WARN: Code duplicated, block: B:110:0x023e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0242  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[PHI: r11
      0x00b8: PHI (r11v9 float) = (r11v8 float), (r11v12 float) binds: [B:43:0x00e9, B:32:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132 A[PHI: r14
      0x0132: PHI (r14v9 float) = (r14v8 float), (r14v12 float) binds: [B:67:0x0162, B:56:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // J0.N0
    public long n(long j10, int i10, Function1 function1) {
        float fH;
        float fIntBitsToFloat;
        float fJ;
        float fIntBitsToFloat2;
        boolean z10;
        boolean z11;
        int i11;
        boolean z12;
        if (p057c2.l.k(this.f14772g)) {
            return ((p057c2.f) function1.invoke(p057c2.f.d(j10))).t();
        }
        if (!this.f14771f) {
            if (this.f14768c.u()) {
                i(p057c2.f.f55977b.c());
            }
            if (this.f14768c.x()) {
                j(p057c2.f.f55977b.c());
            }
            if (this.f14768c.B()) {
                k(p057c2.f.f55977b.c());
            }
            if (this.f14768c.r()) {
                h(p057c2.f.f55977b.c());
            }
            this.f14771f = true;
        }
        float fC = AbstractC2311g.c(i10);
        long jR = p057c2.f.r(j10, fC);
        int i12 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i12) == 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else if (this.f14768c.B() && Float.intBitsToFloat(i12) < 0.0f) {
            fH = k(jR);
            if (!this.f14768c.B()) {
                this.f14768c.m().finish();
            }
            if (fH == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i12);
            } else {
                fIntBitsToFloat = fH / fC;
            }
        } else if (!this.f14768c.r() || Float.intBitsToFloat(i12) <= 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else {
            fH = h(jR);
            if (!this.f14768c.r()) {
                this.f14768c.g().finish();
            }
            if (fH == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i12);
            } else {
                fIntBitsToFloat = fH / fC;
            }
        }
        int i13 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i13) == 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (this.f14768c.u() && Float.intBitsToFloat(i13) < 0.0f) {
            fJ = i(jR);
            if (!this.f14768c.u()) {
                this.f14768c.i().finish();
            }
            if (fJ == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i13);
            } else {
                fIntBitsToFloat2 = fJ / fC;
            }
        } else if (!this.f14768c.x() || Float.intBitsToFloat(i13) <= 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fJ = j(jR);
            if (!this.f14768c.x()) {
                this.f14768c.k().finish();
            }
            if (fJ == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i13);
            } else {
                fIntBitsToFloat2 = fJ / fC;
            }
        }
        long jE = p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
        c2.f.a aVar = p057c2.f.f55977b;
        if (!p057c2.f.j(jE, aVar.c())) {
            g();
        }
        long jP = p057c2.f.p(j10, jE);
        long jT = ((p057c2.f) function1.invoke(p057c2.f.d(jP))).t();
        long jP2 = p057c2.f.p(jP, jT);
        if ((Float.intBitsToFloat((int) (jP >> 32)) != 0.0f || Float.intBitsToFloat((int) (jP & 4294967295L)) != 0.0f) && (Float.intBitsToFloat((int) (jT >> 32)) != 0.0f || Float.intBitsToFloat((int) (jT & 4294967295L)) != 0.0f)) {
            V v10 = this.f14768c;
            if (v10.u() || v10.B() || v10.x() || v10.r()) {
                d();
            }
        }
        if (p420q2.g.d(i10, p420q2.g.f91457a.b())) {
            int i14 = (int) (jP2 >> 32);
            if (Float.intBitsToFloat(i14) > 0.5f) {
                i(jP2);
            } else {
                if (Float.intBitsToFloat(i14) < -0.5f) {
                    j(jP2);
                } else {
                    z11 = false;
                }
                i11 = (int) (jP2 & 4294967295L);
                if (Float.intBitsToFloat(i11) > 0.5f) {
                    k(jP2);
                } else {
                    if (Float.intBitsToFloat(i11) < -0.5f) {
                        h(jP2);
                    } else {
                        z12 = false;
                    }
                    if (!z11 || z12) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                z12 = true;
                if (z11) {
                }
                z10 = true;
            }
            z11 = true;
            i11 = (int) (jP2 & 4294967295L);
            if (Float.intBitsToFloat(i11) > 0.5f) {
                k(jP2);
            } else {
                if (Float.intBitsToFloat(i11) < -0.5f) {
                    h(jP2);
                } else {
                    z12 = false;
                }
                if (z11) {
                }
                z10 = true;
            }
            z12 = true;
            if (z11) {
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (!p057c2.f.j(jP, aVar.c())) {
            z10 = p(j10) || z10;
        }
        if (z10) {
            g();
        }
        return p057c2.f.q(jE, jT);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r14.invoke(r12, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0134, code lost:
    
        if (r15 == r1) goto L50;
     */
    @Override // J0.N0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(long j10, Function2 function2, Zl.c cVar) throws Throwable {
        a aVar;
        float fA;
        float fA2;
        long jK;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f14779d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f14779d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objInvoke = aVar.f14777b;
        Object objF = p023am.c.f();
        int i11 = aVar.f14779d;
        if (i11 != 0) {
            if (i11 == 1) {
                Ul.u.b(objInvoke);
                return Unit.f85088a;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jK = aVar.f14776a;
            Ul.u.b(objInvoke);
            long jK2 = U2.y.k(jK, ((U2.y) objInvoke).o());
            this.f14771f = false;
            if (U2.y.h(jK2) > 0.0f) {
                T.f14613a.d(this.f14768c.i(), p310lm.c.d(U2.y.h(jK2)));
            } else if (U2.y.h(jK2) < 0.0f) {
                T.f14613a.d(this.f14768c.k(), -p310lm.c.d(U2.y.h(jK2)));
            }
            if (U2.y.i(jK2) > 0.0f) {
                T.f14613a.d(this.f14768c.m(), p310lm.c.d(U2.y.i(jK2)));
            } else if (U2.y.i(jK2) < 0.0f) {
                T.f14613a.d(this.f14768c.g(), -p310lm.c.d(U2.y.i(jK2)));
            }
            d();
            return Unit.f85088a;
        }
        Ul.u.b(objInvoke);
        if (p057c2.l.k(this.f14772g)) {
            Object objB = U2.y.b(j10);
            aVar.f14779d = 1;
        } else {
            if (!this.f14768c.u() || U2.y.h(j10) >= 0.0f) {
                fA = (!this.f14768c.x() || U2.y.h(j10) <= 0.0f) ? 0.0f : -T.f14613a.a(this.f14768c.k(), -U2.y.h(j10), Float.intBitsToFloat((int) (this.f14772g >> 32)), this.f14766a);
            } else {
                fA = T.f14613a.a(this.f14768c.i(), U2.y.h(j10), Float.intBitsToFloat((int) (this.f14772g >> 32)), this.f14766a);
            }
            if (!this.f14768c.B() || U2.y.i(j10) >= 0.0f) {
                fA2 = (!this.f14768c.r() || U2.y.i(j10) <= 0.0f) ? 0.0f : -T.f14613a.a(this.f14768c.g(), -U2.y.i(j10), Float.intBitsToFloat((int) (4294967295L & this.f14772g)), this.f14766a);
            } else {
                fA2 = T.f14613a.a(this.f14768c.m(), U2.y.i(j10), Float.intBitsToFloat((int) (4294967295L & this.f14772g)), this.f14766a);
            }
            long jA = U2.z.a(fA, fA2);
            if (!U2.y.g(jA, U2.y.f33967b.a())) {
                g();
            }
            jK = U2.y.k(j10, jA);
            Object objB2 = U2.y.b(jK);
            aVar.f14776a = jK;
            aVar.f14779d = 2;
            objInvoke = function2.invoke(objB2, aVar);
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final boolean p(long j10) {
        boolean zS;
        if (this.f14768c.s()) {
            int i10 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i10) < 0.0f) {
                T.f14613a.f(this.f14768c.i(), Float.intBitsToFloat(i10));
                zS = this.f14768c.s();
            } else {
                zS = false;
            }
        } else {
            zS = false;
        }
        if (this.f14768c.v()) {
            int i11 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i11) > 0.0f) {
                T.f14613a.f(this.f14768c.k(), Float.intBitsToFloat(i11));
                zS = zS || this.f14768c.v();
            }
        }
        if (this.f14768c.z()) {
            int i12 = (int) (j10 & 4294967295L);
            if (Float.intBitsToFloat(i12) < 0.0f) {
                T.f14613a.f(this.f14768c.m(), Float.intBitsToFloat(i12));
                zS = zS || this.f14768c.z();
            }
        }
        if (this.f14768c.p()) {
            int i13 = (int) (j10 & 4294967295L);
            if (Float.intBitsToFloat(i13) > 0.0f) {
                T.f14613a.f(this.f14768c.g(), Float.intBitsToFloat(i13));
                return zS || this.f14768c.p();
            }
        }
        return zS;
    }

    public final void q(long j10) {
        boolean zF = p057c2.l.f(this.f14772g, p057c2.l.f55998b.b());
        boolean zF2 = p057c2.l.f(j10, this.f14772g);
        this.f14772g = j10;
        if (!zF2) {
            V v10 = this.f14768c;
            int iD = p310lm.c.d(Float.intBitsToFloat((int) (j10 >> 32)));
            v10.C(U2.r.c((((long) p310lm.c.d(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iD) << 32)));
        }
        if (zF || zF2) {
            return;
        }
        d();
    }

    public C2307e(Context context, U2.d dVar, long j10, S0.Z0 z10) {
        this.f14766a = dVar;
        this.f14767b = p057c2.f.f55977b.b();
        V v10 = new V(context, AbstractC6942z0.k(j10));
        this.f14768c = v10;
        this.f14769d = d2.i(Unit.f85088a, d2.k());
        this.f14770e = true;
        this.f14772g = p057c2.l.f55998b.b();
        this.f14773h = p446r2.C.a(-1L);
        p446r2.b0 b0VarA = p446r2.Z.a(new b());
        this.f14774i = b0VarA;
        this.f14775j = Build.VERSION.SDK_INT >= 31 ? new x1(b0VarA, this, v10) : new C2314h0(b0VarA, this, v10, z10);
    }
}
