package W7;

import C1.A;
import C1.AbstractC1595o1;
import C1.AbstractC1606s1;
import C1.C1598p1;
import C1.P1;
import J0.P;
import N7.EnumC2710l;
import Ul.q;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.chromium.net.NetError;
import p084d2.C6938x0;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W7.a f39232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W7.a f39233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W7.a f39234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W7.a f39235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W7.a f39236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W7.a f39237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC1595o1 f39238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC1595o1 f39239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC1595o1 f39240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AbstractC1595o1 f39241j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ EnumC2710l f39242g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f39243h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f39244i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f39245j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f39246k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC2710l enumC2710l, boolean z10, Function2 function2, int i10, int i11) {
            super(2);
            this.f39242g = enumC2710l;
            this.f39243h = z10;
            this.f39244i = function2;
            this.f39245j = i10;
            this.f39246k = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f85088a;
        }

        public final void invoke(Composer composer, int i10) {
            d.a(this.f39242g, this.f39243h, this.f39244i, composer, AbstractC1606s1.a(this.f39245j | 1), this.f39246k);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f39247g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final W7.a invoke() {
            C6938x0.a aVar = C6938x0.f71342b;
            return new W7.a(aVar.e(), aVar.e(), aVar.e(), aVar.e(), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f39248g = new c();

        public c() {
            super(0);
        }

        public final float b() {
            return U2.h.o(32);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return U2.h.d(b());
        }
    }

    /* JADX INFO: renamed from: W7.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0472d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0472d f39249g = new C0472d();

        public C0472d() {
            super(0);
        }

        public final float b() {
            return U2.h.o(8);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return U2.h.d(b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f39250g = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final W7.b invoke() {
            return new W7.b(r1.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39251a;

        static {
            int[] iArr = new int[EnumC2710l.values().length];
            try {
                iArr[EnumC2710l.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2710l.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2710l.SNOOZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2710l.TERTIARY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f39251a = iArr;
        }
    }

    static {
        W7.a aVar = new W7.a(W7.f.u(), W7.f.u(), W7.f.z(), W7.f.y(), null);
        f39232a = aVar;
        f39233b = aVar;
        f39234c = new W7.a(W7.f.y(), W7.f.h(), W7.f.v(), W7.f.y(), null);
        f39235d = new W7.a(W7.f.y(), W7.f.i(), W7.f.w(), W7.f.y(), null);
        f39236e = new W7.a(W7.f.y(), W7.f.y(), W7.f.v(), W7.f.y(), null);
        f39237f = new W7.a(W7.f.y(), W7.f.y(), W7.f.w(), W7.f.y(), null);
        f39238g = A.j(b.f39247g);
        f39239h = A.j(e.f39250g);
        f39240i = A.j(C0472d.f39249g);
        f39241j = A.j(c.f39248g);
    }

    public static final void a(EnumC2710l type, boolean z10, Function2 content, Composer composer, int i10, int i11) {
        int i12;
        boolean zA;
        i iVarO;
        W7.a aVar;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerJ = composer.j(249355699);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (composerJ.X(type) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            if ((i11 & 2) == 0) {
                zA = z10;
                int i13 = composerJ.b(zA) ? 32 : 16;
                i12 |= i13;
            } else {
                zA = z10;
            }
            i12 |= i13;
        } else {
            zA = z10;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 896) == 0) {
            i12 |= composerJ.I(content) ? 256 : 128;
        }
        if ((i12 & 731) == 146 && composerJ.k()) {
            composerJ.O();
        } else {
            composerJ.J();
            if ((i10 & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i11 & 2) != 0) {
                    i12 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
            } else if ((i11 & 2) != 0) {
                zA = P.a(composerJ, 0);
                i12 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
            }
            composerJ.z();
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(249355699, i12, -1, "com.amplitude.android.engagement.ui.theme.ButtonTheme (ButtonTheme.kt:70)");
            }
            n nVarA = k.f39344a.a(composerJ, 6);
            int[] iArr = f.f39251a;
            int i14 = iArr[type.ordinal()];
            if (i14 == 1) {
                iVarO = nVarA.o();
            } else if (i14 == 2 || i14 == 3) {
                iVarO = nVarA.p();
            } else {
                if (i14 != 4) {
                    throw new q();
                }
                iVarO = nVarA.q();
            }
            int i15 = iArr[type.ordinal()];
            if (i15 == 1) {
                aVar = zA ? f39233b : f39232a;
            } else if (i15 == 2 || i15 == 3) {
                aVar = zA ? f39235d : f39234c;
            } else {
                if (i15 != 4) {
                    throw new q();
                }
                aVar = zA ? f39237f : f39236e;
            }
            C6938x0 c6938x0G = C6938x0.g(iVarO.d());
            long jU = c6938x0G.u();
            C6938x0.a aVar2 = C6938x0.f71342b;
            if (C6938x0.m(jU, aVar2.e())) {
                c6938x0G = null;
            }
            long jU2 = c6938x0G != null ? c6938x0G.u() : aVar.a();
            C6938x0 c6938x0G2 = C6938x0.g(iVarO.f());
            if (C6938x0.m(c6938x0G2.u(), aVar2.e())) {
                c6938x0G2 = null;
            }
            long jU3 = c6938x0G2 != null ? c6938x0G2.u() : aVar.b();
            C6938x0 c6938x0G3 = C6938x0.g(iVarO.g());
            C6938x0 c6938x0 = !C6938x0.m(c6938x0G3.u(), aVar2.e()) ? c6938x0G3 : null;
            A.d(new C1598p1[]{f39238g.d(new W7.a(jU2, jU3, c6938x0 != null ? c6938x0.u() : aVar.c(), aVar.d(), null)), f39239h.d(new W7.b(p002a1.k.e(U2.h.o(iVarO.h())))), f39240i.d(U2.h.d(U2.h.o(iVarO.m()))), f39241j.d(U2.h.d(U2.h.o(iVarO.j())))}, content, composerJ, ((i12 >> 3) & 112) | 8);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
        P1 p1N = composerJ.n();
        if (p1N == null) {
            return;
        }
        p1N.a(new a(type, zA, content, i10, i11));
    }

    public static final AbstractC1595o1 b() {
        return f39238g;
    }

    public static final AbstractC1595o1 c() {
        return f39240i;
    }

    public static final AbstractC1595o1 d() {
        return f39239h;
    }
}
