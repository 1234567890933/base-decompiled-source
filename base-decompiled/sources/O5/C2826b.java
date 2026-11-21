package O5;

import Yg.AbstractC4891y;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: O5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2826b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f23056k = A4.f0.K0(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f23057l = A4.f0.K0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f23058m = A4.f0.K0(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f23059n = A4.f0.K0(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f23060o = A4.f0.K0(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f23061p = A4.f0.K0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f23062q = A4.f0.K0(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f23063r = A4.f0.K0(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f23064s = A4.f0.K0(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f23065t = A4.f0.K0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7 f23066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f23070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f23071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f23072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p072ch.f f23073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f23075j;

    /* JADX INFO: renamed from: O5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0230b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n7 f23077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f23078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Uri f23080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f23081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f23082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f23083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public p072ch.f f23084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f23085j;

        public C0230b() {
            this(0);
        }

        public C2826b a() {
            Xg.m.w((this.f23077b == null) != (this.f23078c == -1), "Exactly one of sessionCommand and playerCommand should be set");
            if (this.f23084i == null) {
                this.f23084i = p072ch.f.i(C2826b.n(this.f23078c, this.f23076a));
            }
            return new C2826b(this.f23077b, this.f23078c, this.f23076a, this.f23079d, this.f23080e, this.f23081f, this.f23082g, this.f23083h, this.f23084i, this.f23085j);
        }

        public C0230b b(int i10) {
            this.f23079d = i10;
            return this;
        }

        public C0230b c(CharSequence charSequence) {
            this.f23081f = charSequence;
            return this;
        }

        public C0230b d(boolean z10) {
            this.f23083h = z10;
            return this;
        }

        public C0230b e(Bundle bundle) {
            this.f23082g = new Bundle(bundle);
            return this;
        }

        public C0230b f(int i10) {
            return b(i10);
        }

        public C0230b g(Uri uri) {
            Xg.m.e(Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"), "Only content or resource Uris are supported for CommandButton");
            this.f23080e = uri;
            return this;
        }

        public C0230b h(int i10) {
            Xg.m.e(this.f23077b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f23078c = i10;
            this.f23085j = null;
            return this;
        }

        public C0230b i(int i10, Object obj) {
            Xg.m.e(this.f23077b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f23078c = i10;
            this.f23085j = C2826b.A(obj, C2826b.r(i10));
            return this;
        }

        public C0230b j(n7 n7Var) {
            Xg.m.q(n7Var, "sessionCommand should not be null.");
            Xg.m.e(this.f23078c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f23077b = n7Var;
            this.f23085j = null;
            return this;
        }

        public C0230b k(n7 n7Var, Object obj) {
            Xg.m.q(n7Var, "sessionCommand should not be null.");
            Xg.m.e(this.f23078c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f23077b = n7Var;
            this.f23085j = C2826b.A(obj, C2826b.s(n7Var.f23637a));
            return this;
        }

        public C0230b l(int... iArr) {
            Xg.m.d(iArr.length != 0);
            this.f23084i = p072ch.f.b(iArr);
            return this;
        }

        public C0230b(int i10) {
            this(i10, C2826b.o(i10));
        }

        public C0230b(int i10, int i11) {
            this.f23076a = i10;
            this.f23079d = i11;
            this.f23081f = "";
            this.f23082g = Bundle.EMPTY;
            this.f23078c = -1;
            this.f23083h = true;
        }
    }

    public static Object A(Object obj, int i10) {
        if (obj == null) {
            return null;
        }
        switch (i10) {
            case 1:
                if (obj instanceof Integer) {
                    obj = Long.valueOf(((Integer) obj).longValue());
                }
                Xg.m.e(obj instanceof Long, "Parameter has incorrect type.");
                return obj;
            case 2:
                Xg.m.e(obj instanceof Integer, "Parameter has incorrect type.");
                return obj;
            case 3:
                Xg.m.e(obj instanceof Boolean, "Parameter has incorrect type.");
                return obj;
            case 4:
                if (obj instanceof Double) {
                    obj = Float.valueOf(((Double) obj).floatValue());
                }
                Xg.m.e(obj instanceof Float, "Parameter has incorrect type.");
                return obj;
            case 5:
                Xg.m.e(obj instanceof p604x4.V, "Parameter has incorrect type.");
                return obj;
            case 6:
                Xg.m.e(obj instanceof p604x4.F, "Parameter has incorrect type.");
                return obj;
            case 7:
                Xg.m.e(obj instanceof p604x4.L, "Parameter has incorrect type.");
                return obj;
            case 8:
                Xg.m.e(obj instanceof p604x4.f0, "Parameter has incorrect type.");
                return obj;
            default:
                return null;
        }
    }

    public static boolean e(List list, int i10) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (((C2826b) list.get(i11)).f23073h.c(0) == i10) {
                return true;
            }
        }
        return false;
    }

    public static C2826b f(n7 n7Var) {
        if (x(n7Var.f23638b)) {
            int iT = t(n7Var.f23638b, "androidx.media3.session.PLAYER_COMMAND_");
            return new C0230b(0).i(iT, q(n7Var.f23639c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", r(iT))).a();
        }
        int iT2 = t(n7Var.f23638b, "androidx.media3.session.SESSION_COMMAND_");
        return new C0230b(0).k(new n7(iT2), q(n7Var.f23639c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", s(iT2))).a();
    }

    public static AbstractC4891y j(List list, o7 o7Var, x4.T.b bVar) {
        AbstractC4891y.a aVar = new AbstractC4891y.a();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C2826b c2826b = (C2826b) list.get(i10);
            if (u(c2826b, o7Var, bVar)) {
                aVar.a(c2826b);
            } else {
                aVar.a(c2826b.h(false));
            }
        }
        return aVar.m();
    }

    public static C2826b l(Bundle bundle, int i10) {
        Bundle bundle2 = bundle.getBundle(f23056k);
        n7 n7VarA = bundle2 == null ? null : n7.a(bundle2);
        int i11 = bundle.getInt(f23057l, -1);
        int i12 = bundle.getInt(f23058m, 0);
        CharSequence charSequence = bundle.getCharSequence(f23059n, "");
        Bundle bundle3 = bundle.getBundle(f23060o);
        boolean z10 = i10 < 3 || bundle.getBoolean(f23061p, true);
        Uri uri = (Uri) bundle.getParcelable(f23062q);
        int i13 = bundle.getInt(f23063r, 0);
        int[] intArray = bundle.getIntArray(f23064s);
        C0230b c0230b = new C0230b(i13, i12);
        if (n7VarA != null) {
            c0230b.k(n7VarA, q(bundle, f23065t, s(n7VarA.f23637a)));
        }
        if (i11 != -1) {
            c0230b.i(i11, q(bundle, f23065t, r(i11)));
        }
        if (uri != null && (Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"))) {
            c0230b.g(uri);
        }
        C0230b c0230bC = c0230b.c(charSequence);
        if (bundle3 == null) {
            bundle3 = Bundle.EMPTY;
        }
        C0230b c0230bD = c0230bC.e(bundle3).d(z10);
        if (intArray == null) {
            intArray = new int[]{6};
        }
        return c0230bD.l(intArray).a();
    }

    public static AbstractC4891y m(List list, boolean z10, boolean z11) {
        int iC;
        if (list.isEmpty()) {
            return AbstractC4891y.D();
        }
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < list.size(); i12++) {
            C2826b c2826b = (C2826b) list.get(i12);
            if (c2826b.f23074i && c2826b.d()) {
                for (int i13 = 0; i13 < c2826b.f23073h.g() && (iC = c2826b.f23073h.c(i13)) != 6; i13++) {
                    if (z10 && i10 == -1 && iC == 2) {
                        i10 = i12;
                        break;
                    }
                    if (z11 && i11 == -1 && iC == 3) {
                        i11 = i12;
                        break;
                    }
                }
            }
        }
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        if (i10 != -1) {
            aVarS.a(((C2826b) list.get(i10)).g(2));
        }
        if (i11 != -1) {
            aVarS.a(((C2826b) list.get(i11)).g(3));
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            C2826b c2826b2 = (C2826b) list.get(i14);
            if (c2826b2.f23074i && c2826b2.d() && i14 != i10 && i14 != i11 && c2826b2.f23073h.a(6)) {
                aVarS.a(c2826b2.g(6));
            }
        }
        return aVarS.m();
    }

    public static int n(int i10, int i11) {
        if (i10 == 1 || i11 == 57399 || i11 == 57396) {
            return 1;
        }
        if (i10 == 11 || i10 == 7 || i10 == 6 || i11 == 57413 || i11 == 57376 || i11 == 57410 || i11 == 57435 || i11 == 57433 || i11 == 1040473 || i11 == 57434) {
            return 2;
        }
        return (i10 == 12 || i10 == 9 || i10 == 8 || i11 == 57412 || i11 == 57375 || i11 == 63220 || i11 == 57432 || i11 == 57430 || i11 == 1040470 || i11 == 57431) ? 3 : 6;
    }

    public static int o(int i10) {
        switch (i10) {
            case 57369:
                return j7.f23404a;
            case 57370:
                return j7.f23406b;
            case 57372:
                return j7.f23420i;
            case 57375:
                return j7.f23424k;
            case 57376:
                return j7.f23396S;
            case 57396:
                return j7.f23444u;
            case 57399:
                return j7.f23446v;
            case 57403:
                return j7.f23382E;
            case 57408:
                return j7.f23393P;
            case 57409:
                return j7.f23395R;
            case 57410:
                return j7.f23403Z;
            case 57411:
                return j7.f23400W;
            case 57412:
                return j7.f23442t;
            case 57413:
                return j7.f23387J;
            case 57415:
                return j7.f23427l0;
            case 57416:
                return j7.f23429m0;
            case 57421:
                return j7.f23443t0;
            case 57423:
                return j7.f23445u0;
            case 57424:
                return j7.f23447v0;
            case 57430:
                return j7.f23415f0;
            case 57431:
                return j7.f23419h0;
            case 57432:
                return j7.f23421i0;
            case 57433:
                return j7.f23405a0;
            case 57434:
                return j7.f23409c0;
            case 57435:
                return j7.f23411d0;
            case 57436:
                return j7.f23389L;
            case 57446:
                return j7.f23390M;
            case 57447:
                return j7.f23391N;
            case 57448:
                return j7.f23448w;
            case 57573:
                return j7.f23426l;
            case 57669:
                return j7.f23384G;
            case 57671:
                return j7.f23386I;
            case 57675:
                return j7.f23408c;
            case 57683:
                return j7.f23430n;
            case 57691:
                return j7.f23436q;
            case 58409:
                return j7.f23388K;
            case 58654:
                return j7.f23392O;
            case 58919:
                return j7.f23433o0;
            case 59405:
                return j7.f23398U;
            case 59448:
                return j7.f23425k0;
            case 59494:
                return j7.f23412e;
            case 59500:
                return j7.f23416g;
            case 59517:
                return j7.f23434p;
            case 59576:
                return j7.f23397T;
            case 59611:
                return j7.f23437q0;
            case 59612:
                return j7.f23441s0;
            case 60288:
                return j7.f23383F;
            case 61298:
                return j7.f23431n0;
            case 61389:
                return j7.f23452z;
            case 61512:
                return j7.f23402Y;
            case 61916:
                return j7.f23422j;
            case 62688:
                return j7.f23379B;
            case 62689:
                return j7.f23378A;
            case 62690:
                return j7.f23450x;
            case 62699:
                return j7.f23381D;
            case 63220:
                return j7.f23413e0;
            case 1040448:
                return j7.f23394Q;
            case 1040451:
                return j7.f23401X;
            case 1040452:
                return j7.f23399V;
            case 1040470:
                return j7.f23417g0;
            case 1040473:
                return j7.f23407b0;
            case 1040711:
                return j7.f23385H;
            case 1040712:
                return j7.f23438r;
            case 1040713:
                return j7.f23440s;
            case 1040723:
                return j7.f23428m;
            case 1042488:
                return j7.f23423j0;
            case 1042534:
                return j7.f23410d;
            case 1042540:
                return j7.f23414f;
            case 1042557:
                return j7.f23432o;
            case 1042651:
                return j7.f23435p0;
            case 1042652:
                return j7.f23439r0;
            case 1045728:
                return j7.f23380C;
            case 1045730:
                return j7.f23451y;
            default:
                return 0;
        }
    }

    public static AbstractC4891y p(List list, x4.T.b bVar, Bundle bundle) {
        if (list.isEmpty()) {
            return AbstractC4891y.D();
        }
        boolean zD = bVar.d(7, 6);
        boolean zD2 = bVar.d(9, 8);
        boolean z10 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z11 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i10 = (zD || z10) ? -1 : 0;
        int i11 = (zD2 || z11) ? -1 : i10 == 0 ? 1 : 0;
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (int i12 = 0; i12 < list.size(); i12++) {
            C2826b c2826b = (C2826b) list.get(i12);
            if (i12 == i10) {
                if (i11 == -1) {
                    aVarS.a(c2826b.i(p072ch.f.j(2, 6)));
                } else {
                    aVarS.a(c2826b.i(p072ch.f.k(2, 3, 6)));
                }
            } else if (i12 == i11) {
                aVarS.a(c2826b.i(p072ch.f.j(3, 6)));
            } else {
                aVarS.a(c2826b.i(p072ch.f.i(6)));
            }
        }
        return aVarS.m();
    }

    public static Object q(Bundle bundle, String str, int i10) {
        if (!bundle.containsKey(str)) {
            return null;
        }
        switch (i10) {
            case 1:
                return Long.valueOf(bundle.getLong(str));
            case 2:
                return Integer.valueOf(bundle.getInt(str));
            case 3:
                return Boolean.valueOf(bundle.getBoolean(str));
            case 4:
                return Float.valueOf(bundle.getFloat(str));
            case 5:
                return p604x4.V.a((Bundle) Xg.m.p(bundle.getBundle(str)));
            case 6:
                return p604x4.F.b((Bundle) Xg.m.p(bundle.getBundle(str)));
            case 7:
                return p604x4.L.b((Bundle) Xg.m.p(bundle.getBundle(str)));
            case 8:
                return p604x4.f0.N((Bundle) Xg.m.p(bundle.getBundle(str)));
            default:
                return null;
        }
    }

    public static int r(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 5) {
            return 1;
        }
        if (i10 == 10) {
            return 2;
        }
        if (i10 == 19) {
            return 7;
        }
        if (i10 == 24) {
            return 4;
        }
        if (i10 == 29) {
            return 8;
        }
        if (i10 == 31) {
            return 6;
        }
        switch (i10) {
            case 13:
                return 4;
            case 14:
                return 3;
            case 15:
                return 2;
            default:
                return 0;
        }
    }

    public static int s(int i10) {
        return i10 == 40010 ? 5 : 0;
    }

    public static int t(String str, String str2) {
        return Integer.parseInt(str.substring(str2.length()));
    }

    public static boolean u(C2826b c2826b, o7 o7Var, x4.T.b bVar) {
        n7 n7Var = c2826b.f23066a;
        if (n7Var != null && o7Var.c(n7Var)) {
            return true;
        }
        int i10 = c2826b.f23067b;
        return i10 != -1 && bVar.c(i10);
    }

    public static boolean w(String str) {
        return x(str) || y(str);
    }

    public static boolean x(String str) {
        return str.startsWith("androidx.media3.session.PLAYER_COMMAND_");
    }

    public static boolean y(String str) {
        return str.startsWith("androidx.media3.session.SESSION_COMMAND_");
    }

    public final void B(Bundle bundle, String str) {
        n7 n7Var = this.f23066a;
        switch (n7Var != null ? s(n7Var.f23637a) : r(this.f23067b)) {
            case 1:
                bundle.putLong(str, ((Long) this.f23075j).longValue());
                break;
            case 2:
                bundle.putInt(str, ((Integer) this.f23075j).intValue());
                break;
            case 3:
                bundle.putBoolean(str, ((Boolean) this.f23075j).booleanValue());
                break;
            case 4:
                bundle.putFloat(str, ((Float) this.f23075j).floatValue());
                break;
            case 5:
                bundle.putBundle(str, ((p604x4.V) this.f23075j).c());
                break;
            case 6:
                bundle.putBundle(str, ((p604x4.F) this.f23075j).e());
                break;
            case 7:
                bundle.putBundle(str, ((p604x4.L) this.f23075j).e());
                break;
            case 8:
                bundle.putBundle(str, ((p604x4.f0) this.f23075j).O());
                break;
        }
    }

    public boolean d() {
        n7 n7Var = this.f23066a;
        if (n7Var != null) {
            int i10 = n7Var.f23637a;
            if (i10 != 0) {
                return i10 == 40010 && this.f23075j != null;
            }
            return true;
        }
        int i11 = this.f23067b;
        if (i11 != 19) {
            if (i11 != 24) {
                if (i11 != 29 && i11 != 31) {
                    switch (i11) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case 14:
                            break;
                        case 5:
                        case 10:
                        case 13:
                        case 15:
                            break;
                        default:
                            return false;
                    }
                }
            }
            return true;
        }
        return this.f23075j != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2826b)) {
            return false;
        }
        C2826b c2826b = (C2826b) obj;
        return Objects.equals(this.f23066a, c2826b.f23066a) && this.f23067b == c2826b.f23067b && this.f23068c == c2826b.f23068c && this.f23069d == c2826b.f23069d && Objects.equals(this.f23070e, c2826b.f23070e) && TextUtils.equals(this.f23071f, c2826b.f23071f) && this.f23074i == c2826b.f23074i && this.f23073h.equals(c2826b.f23073h) && Objects.equals(this.f23075j, c2826b.f23075j);
    }

    public final C2826b g(int i10) {
        String str;
        n7 n7Var = this.f23066a;
        if (n7Var != null && n7Var.f23637a == 0) {
            return i(p072ch.f.i(i10));
        }
        Bundle bundle = Bundle.EMPTY;
        if (this.f23075j != null) {
            bundle = new Bundle();
            B(bundle, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER");
        }
        if (this.f23066a != null) {
            str = "androidx.media3.session.SESSION_COMMAND_" + this.f23066a.f23637a;
        } else {
            str = "androidx.media3.session.PLAYER_COMMAND_" + this.f23067b;
        }
        return new C2826b(new n7(str, bundle), -1, this.f23068c, this.f23069d, this.f23070e, this.f23071f, this.f23072g, this.f23074i, p072ch.f.i(i10), null);
    }

    public C2826b h(boolean z10) {
        return this.f23074i == z10 ? this : new C2826b(this.f23066a, this.f23067b, this.f23068c, this.f23069d, this.f23070e, this.f23071f, new Bundle(this.f23072g), z10, this.f23073h, this.f23075j);
    }

    public int hashCode() {
        return Objects.hash(this.f23066a, Integer.valueOf(this.f23067b), Integer.valueOf(this.f23068c), Integer.valueOf(this.f23069d), this.f23071f, Boolean.valueOf(this.f23074i), this.f23070e, this.f23073h, this.f23075j);
    }

    public C2826b i(p072ch.f fVar) {
        return this.f23073h.equals(fVar) ? this : new C2826b(this.f23066a, this.f23067b, this.f23068c, this.f23069d, this.f23070e, this.f23071f, new Bundle(this.f23072g), this.f23074i, fVar, this.f23075j);
    }

    public void k(p604x4.T t10) {
        if (this.f23074i) {
            int i10 = this.f23067b;
            if (i10 == 19) {
                Object obj = this.f23075j;
                if (obj != null) {
                    t10.setPlaylistMetadata((p604x4.L) obj);
                    return;
                }
                return;
            }
            if (i10 == 24) {
                Object obj2 = this.f23075j;
                if (obj2 != null) {
                    t10.setVolume(((Float) obj2).floatValue());
                    return;
                } else if (t10.getVolume() == 0.0f) {
                    t10.unmute();
                    return;
                } else {
                    t10.mute();
                    return;
                }
            }
            if (i10 == 29) {
                Object obj3 = this.f23075j;
                if (obj3 != null) {
                    t10.setTrackSelectionParameters((p604x4.f0) obj3);
                    return;
                }
                return;
            }
            if (i10 == 31) {
                Object obj4 = this.f23075j;
                if (obj4 != null) {
                    t10.setMediaItem((p604x4.F) obj4);
                    return;
                }
                return;
            }
            switch (i10) {
                case 1:
                    Object obj5 = this.f23075j;
                    if (obj5 == null) {
                        t10.setPlayWhenReady(!t10.getPlayWhenReady());
                    } else {
                        t10.setPlayWhenReady(((Boolean) obj5).booleanValue());
                    }
                    break;
                case 2:
                    t10.prepare();
                    break;
                case 3:
                    t10.stop();
                    break;
                case 4:
                    t10.seekToDefaultPosition();
                    break;
                case 5:
                    Object obj6 = this.f23075j;
                    if (obj6 != null) {
                        t10.seekTo(((Long) obj6).longValue());
                    }
                    break;
                case 6:
                    t10.seekToPreviousMediaItem();
                    break;
                case 7:
                    t10.seekToPrevious();
                    break;
                case 8:
                    t10.seekToNextMediaItem();
                    break;
                case 9:
                    t10.seekToNext();
                    break;
                case 10:
                    Object obj7 = this.f23075j;
                    if (obj7 != null) {
                        t10.seekToDefaultPosition(((Integer) obj7).intValue());
                    }
                    break;
                case 11:
                    t10.seekBack();
                    break;
                case 12:
                    t10.seekForward();
                    break;
                case 13:
                    Object obj8 = this.f23075j;
                    if (obj8 != null) {
                        t10.setPlaybackSpeed(((Float) obj8).floatValue());
                    }
                    break;
                case 14:
                    Object obj9 = this.f23075j;
                    if (obj9 == null) {
                        t10.setShuffleModeEnabled(!t10.getShuffleModeEnabled());
                    } else {
                        t10.setShuffleModeEnabled(((Boolean) obj9).booleanValue());
                    }
                    break;
                case 15:
                    Object obj10 = this.f23075j;
                    if (obj10 != null) {
                        t10.setRepeatMode(((Integer) obj10).intValue());
                    }
                    break;
            }
        }
    }

    public boolean v(p604x4.T t10) {
        if (this.f23067b != 1) {
            return false;
        }
        Object obj = this.f23075j;
        if (obj == null) {
            return !t10.getPlayWhenReady();
        }
        return ((Boolean) obj).booleanValue();
    }

    public Bundle z() {
        Bundle bundle = new Bundle();
        n7 n7Var = this.f23066a;
        if (n7Var != null) {
            bundle.putBundle(f23056k, n7Var.b());
        }
        int i10 = this.f23067b;
        if (i10 != -1) {
            bundle.putInt(f23057l, i10);
        }
        int i11 = this.f23068c;
        if (i11 != 0) {
            bundle.putInt(f23063r, i11);
        }
        int i12 = this.f23069d;
        if (i12 != 0) {
            bundle.putInt(f23058m, i12);
        }
        CharSequence charSequence = this.f23071f;
        if (charSequence != "") {
            bundle.putCharSequence(f23059n, charSequence);
        }
        if (!this.f23072g.isEmpty()) {
            bundle.putBundle(f23060o, this.f23072g);
        }
        Uri uri = this.f23070e;
        if (uri != null) {
            bundle.putParcelable(f23062q, uri);
        }
        boolean z10 = this.f23074i;
        if (!z10) {
            bundle.putBoolean(f23061p, z10);
        }
        if (this.f23073h.g() != 1 || this.f23073h.c(0) != 6) {
            bundle.putIntArray(f23064s, this.f23073h.l());
        }
        if (this.f23075j != null) {
            B(bundle, f23065t);
        }
        return bundle;
    }

    public C2826b(n7 n7Var, int i10, int i11, int i12, Uri uri, CharSequence charSequence, Bundle bundle, boolean z10, p072ch.f fVar, Object obj) {
        this.f23066a = n7Var;
        this.f23067b = i10;
        this.f23068c = i11;
        this.f23069d = i12;
        this.f23070e = uri;
        this.f23071f = charSequence;
        this.f23072g = new Bundle(bundle);
        this.f23074i = z10;
        this.f23073h = fVar;
        this.f23075j = obj;
    }
}
