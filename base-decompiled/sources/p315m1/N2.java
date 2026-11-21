package p315m1;

import E0.Q;
import I2.x1;
import Ul.q;
import android.view.KeyEvent;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p030b2.InterfaceC5273q;
import p056c1.AbstractC5627s1;
import p056c1.AbstractC5639v1;
import p056c1.AbstractC5652y2;
import p056c1.C5567d1;
import p056c1.EnumC5623r1;
import p056c1.InterfaceC5631t1;
import p056c1.T1;
import p057c2.h;
import p341n1.A;
import p341n1.C7945e;
import p341n1.C7954n;
import p394p2.c;
import p394p2.d;
import p550v2.InterfaceC8450y;
import p628y2.a1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7954n f86142a = new C7954n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5567d1 f86143b = new C5567d1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5631t1 f86144c = AbstractC5639v1.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q f86145d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86146a;

        static {
            int[] iArr = new int[EnumC5623r1.values().length];
            try {
                iArr[EnumC5623r1.COPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5623r1.PASTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC5623r1.CUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC5623r1.LEFT_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC5623r1.RIGHT_CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC5623r1.LEFT_WORD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC5623r1.RIGHT_WORD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC5623r1.PREV_PARAGRAPH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC5623r1.NEXT_PARAGRAPH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC5623r1.UP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC5623r1.DOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EnumC5623r1.PAGE_UP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EnumC5623r1.PAGE_DOWN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[EnumC5623r1.LINE_START.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[EnumC5623r1.LINE_END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[EnumC5623r1.LINE_LEFT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[EnumC5623r1.LINE_RIGHT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[EnumC5623r1.HOME.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[EnumC5623r1.END.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[EnumC5623r1.DELETE_PREV_CHAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[EnumC5623r1.DELETE_NEXT_CHAR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[EnumC5623r1.DELETE_PREV_WORD.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[EnumC5623r1.DELETE_NEXT_WORD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[EnumC5623r1.DELETE_FROM_LINE_START.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[EnumC5623r1.DELETE_TO_LINE_END.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[EnumC5623r1.NEW_LINE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[EnumC5623r1.TAB.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[EnumC5623r1.SELECT_ALL.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LEFT_CHAR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[EnumC5623r1.SELECT_RIGHT_CHAR.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LEFT_WORD.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[EnumC5623r1.SELECT_RIGHT_WORD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[EnumC5623r1.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[EnumC5623r1.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LINE_START.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LINE_END.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LINE_LEFT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[EnumC5623r1.SELECT_LINE_RIGHT.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[EnumC5623r1.SELECT_UP.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[EnumC5623r1.SELECT_DOWN.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[EnumC5623r1.SELECT_PAGE_UP.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[EnumC5623r1.SELECT_PAGE_DOWN.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[EnumC5623r1.SELECT_HOME.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[EnumC5623r1.SELECT_END.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[EnumC5623r1.DESELECT.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[EnumC5623r1.UNDO.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[EnumC5623r1.REDO.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[EnumC5623r1.CHARACTER_PALETTE.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[EnumC5623r1.CENTER.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            f86146a = iArr;
        }
    }

    public static final Unit g(C7945e c7945e) {
        c7945e.z();
        return Unit.f85088a;
    }

    public static final Unit h(C7945e c7945e) {
        c7945e.I();
        return Unit.f85088a;
    }

    public final float c(X2 x10) {
        InterfaceC8450y interfaceC8450yJ = x10.j();
        if (interfaceC8450yJ == null) {
            return Float.NaN;
        }
        h hVarT = null;
        if (!interfaceC8450yJ.a()) {
            interfaceC8450yJ = null;
        }
        if (interfaceC8450yJ == null) {
            return Float.NaN;
        }
        InterfaceC8450y interfaceC8450yE = x10.e();
        if (interfaceC8450yE != null) {
            if (!interfaceC8450yE.a()) {
                interfaceC8450yE = null;
            }
            if (interfaceC8450yE != null) {
                hVarT = InterfaceC8450y.T(interfaceC8450yE, interfaceC8450yJ, false, 2, null);
            }
        }
        if (hVarT != null) {
            return Float.intBitsToFloat((int) (hVarT.m() & 4294967295L));
        }
        return Float.NaN;
    }

    public boolean d(KeyEvent keyEvent, b3 b3Var, X2 x10, A a10, Function1 function1, a1 a1Var, boolean z10, boolean z11, Function0 function0) {
        long jA = d.a(keyEvent);
        int iB = d.b(keyEvent);
        c.a aVar = c.f90341a;
        if (c.e(iB, aVar.b())) {
            Q q10 = this.f86145d;
            if (q10 == null || !q10.a(jA)) {
                return false;
            }
            Q q11 = this.f86145d;
            if (q11 != null) {
                q11.m(jA);
            }
            return true;
        }
        if (c.e(d.b(keyEvent), aVar.c()) && !AbstractC5652y2.a(keyEvent)) {
            return false;
        }
        boolean zF = f(keyEvent, b3Var, x10, function1, a1Var, z10, z11, function0);
        if (zF) {
            Q q12 = this.f86145d;
            if (q12 == null) {
                q12 = new Q(3);
                this.f86145d = q12;
            }
            q12.l(jA);
        }
        return zF;
    }

    public boolean e(KeyEvent keyEvent, b3 b3Var, A a10, InterfaceC5273q interfaceC5273q, a1 a1Var) {
        if (x1.h(b3Var.p().h()) || !AbstractC5627s1.a(keyEvent)) {
            return false;
        }
        a10.Q();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x0219  */
    /* JADX WARN: Code duplicated, block: B:88:0x0226  */
    /* JADX WARN: Code duplicated, block: B:92:0x023a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0243  */
    public final boolean f(KeyEvent keyEvent, b3 b3Var, X2 x10, Function1 function1, a1 a1Var, boolean z10, boolean z11, Function0 function0) {
        c3 c3VarT;
        Integer numA;
        boolean zBooleanValue = false;
        if (AbstractC5652y2.a(keyEvent) && (numA = this.f86143b.a(keyEvent)) != null) {
            String string = T1.a(new StringBuilder(2), numA.intValue()).toString();
            if (!z10) {
                return false;
            }
            b3.y(b3Var, string, true, null, !O2.b(keyEvent), 4, null);
            this.f86142a.b();
            return true;
        }
        EnumC5623r1 enumC5623r1A = this.f86144c.a(keyEvent);
        if (enumC5623r1A != null && (!enumC5623r1A.b() || z10)) {
            C7945e c7945e = new C7945e(b3Var, x10.f(), O2.b(keyEvent), c(x10), this.f86142a);
            switch (a.f86146a[enumC5623r1A.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    function1.invoke(enumC5623r1A);
                    Unit unit = Unit.f85088a;
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP || enumC5623r1A == EnumC5623r1.DOWN || enumC5623r1A == EnumC5623r1.LEFT_CHAR || enumC5623r1A == EnumC5623r1.RIGHT_CHAR) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null && (c3VarT = c7945e.t()) != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 4:
                    c7945e.e(new Function1() { // from class: m1.L2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return N2.g((C7945e) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 5:
                    c7945e.f(new Function1() { // from class: m1.M2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return N2.h((C7945e) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 6:
                    c7945e.A();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 7:
                    c7945e.J();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 8:
                    c7945e.G();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 9:
                    c7945e.C();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 10:
                    c7945e.Q();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 11:
                    c7945e.x();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 12:
                    c7945e.R();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 13:
                    c7945e.y();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 14:
                    c7945e.P();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 15:
                    c7945e.M();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 16:
                    c7945e.N();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 17:
                    c7945e.O();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 18:
                    c7945e.L();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 19:
                    c7945e.K();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 20:
                    c7945e.F().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 21:
                    c7945e.B().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 22:
                    c7945e.H().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 23:
                    c7945e.D().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 24:
                    c7945e.P().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 25:
                    c7945e.M().g();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 26:
                    if (z11) {
                        zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
                    } else {
                        b3.y(b3Var, "\n", true, null, !O2.b(keyEvent), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit2 = Unit.f85088a;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 27:
                    if (!z11) {
                        b3.y(b3Var, "\t", true, null, !O2.b(keyEvent), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit3 = Unit.f85088a;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 28:
                    c7945e.S();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 29:
                    c7945e.z().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 30:
                    c7945e.I().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 31:
                    c7945e.A().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 32:
                    c7945e.J().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 33:
                    c7945e.G().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 34:
                    c7945e.C().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 35:
                    c7945e.P().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 36:
                    c7945e.M().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 37:
                    c7945e.N().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 38:
                    c7945e.O().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 39:
                    c7945e.Q().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 40:
                    c7945e.x().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 41:
                    c7945e.R().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 42:
                    c7945e.y().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 43:
                    c7945e.L().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    c7945e.K().T();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    c7945e.h();
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 46:
                    b3Var.F();
                    Unit unit4 = Unit.f85088a;
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 47:
                    b3Var.v();
                    Unit unit5 = Unit.f85088a;
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 48:
                    AbstractC5627s1.b();
                    Unit unit6 = Unit.f85088a;
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                case 49:
                    a1Var.show();
                    Unit unit7 = Unit.f85088a;
                    zBooleanValue = true;
                    if (enumC5623r1A != EnumC5623r1.UP) {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    } else {
                        zBooleanValue = !x1.g(c7945e.i().h(), c7945e.s());
                    }
                    if (!x1.g(c7945e.s(), c7945e.i().h())) {
                        b3Var.C(c7945e.s());
                    }
                    if (c7945e.t() != null) {
                        if (x1.h(b3Var.n().h())) {
                            b3Var.E(new P1(c3VarT));
                            return zBooleanValue;
                        }
                        b3Var.E(P1.b(c7945e.j(), null, c3VarT, 1, null));
                    }
                    break;
                default:
                    throw new q();
            }
        }
        return zBooleanValue;
    }
}
