package Nm;

import Vm.C4707l;
import Vm.EnumC4706k;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f21345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f21346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f21347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f21348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f21349e;

    static {
        EnumC2741c enumC2741c = EnumC2741c.FIELD;
        EnumC2741c enumC2741c2 = EnumC2741c.METHOD_RETURN_TYPE;
        EnumC2741c enumC2741c3 = EnumC2741c.VALUE_PARAMETER;
        List listR = C7788x.r(enumC2741c, enumC2741c2, enumC2741c3, EnumC2741c.TYPE_PARAMETER_BOUNDS, EnumC2741c.TYPE_USE);
        f21345a = listR;
        List listE = C7787w.e(enumC2741c3);
        f21346b = listE;
        p105dn.c cVarK = K.k();
        EnumC4706k enumC4706k = EnumC4706k.NOT_NULL;
        Map mapN = kotlin.collections.W.n(Ul.y.a(cVarK, new C2760w(new C4707l(enumC4706k, false, 2, null), listR, false)), Ul.y.a(K.i(), new C2760w(new C4707l(enumC4706k, false, 2, null), listR, false)), Ul.y.a(K.j(), new C2760w(new C4707l(EnumC4706k.FORCE_FLEXIBILITY, false, 2, null), listR, false, 4, null)));
        f21347c = mapN;
        Map mapN2 = kotlin.collections.W.n(Ul.y.a(K.d(), new C2760w(new C4707l(enumC4706k, false, 2, null), listE, false, 4, null)), Ul.y.a(K.e(), new C2760w(new C4707l(EnumC4706k.NULLABLE, false, 2, null), listE, false, 4, null)));
        f21348d = mapN2;
        f21349e = kotlin.collections.W.r(mapN, mapN2);
    }

    public static final Map a() {
        return f21349e;
    }

    public static final Map b() {
        return f21347c;
    }
}
