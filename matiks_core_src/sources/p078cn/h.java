package p078cn;

import Ym.c;
import Ym.e;
import Ym.j;
import Ym.m;
import Ym.o;
import Ym.r;
import Ym.v;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p024an.b;
import p024an.d;
import p024an.f;
import p051bn.a;
import p156fn.g;
import p156fn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f56444a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f56445b;

    static {
        g gVarD = g.d();
        a.a(gVarD);
        Intrinsics.checkNotNullExpressionValue(gVarD, "apply(...)");
        f56445b = gVarD;
    }

    public static /* synthetic */ d.a d(h hVar, o oVar, d dVar, p024an.h hVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return hVar.c(oVar, dVar, hVar2, z10);
    }

    public static final boolean f(o proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        b.C0586b c0586bA = c.f56427a.a();
        Object objO = proto.o(a.f54827e);
        Intrinsics.checkNotNullExpressionValue(objO, "getExtension(...)");
        Boolean boolD = c0586bA.d(((Number) objO).intValue());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public static final Pair h(byte[] bytes, String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f56444a.k(byteArrayInputStream, strings), c.z1(byteArrayInputStream, f56445b));
    }

    public static final Pair i(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrE = a.e(data);
        Intrinsics.checkNotNullExpressionValue(bArrE, "decodeBytes(...)");
        return h(bArrE, strings);
    }

    public static final Pair j(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.e(data));
        return new Pair(f56444a.k(byteArrayInputStream, strings), j.Q0(byteArrayInputStream, f56445b));
    }

    public static final Pair l(byte[] bytes, String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f56444a.k(byteArrayInputStream, strings), m.X(byteArrayInputStream, f56445b));
    }

    public static final Pair m(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrE = a.e(data);
        Intrinsics.checkNotNullExpressionValue(bArrE, "decodeBytes(...)");
        return l(bArrE, strings);
    }

    public final g a() {
        return f56445b;
    }

    public final d.b b(e proto, d nameResolver, p024an.h typeTable) {
        String strF0;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f constructorSignature = a.f54823a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        a.c cVar = (a.c) f.a(proto, constructorSignature);
        String string = (cVar == null || !cVar.t()) ? "<init>" : nameResolver.getString(cVar.r());
        if (cVar == null || !cVar.s()) {
            List listP = proto.P();
            Intrinsics.checkNotNullExpressionValue(listP, "getValueParameterList(...)");
            List<v> list = listP;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (v vVar : list) {
                h hVar = f56444a;
                Intrinsics.checkNotNull(vVar);
                String strG = hVar.g(p024an.g.r(vVar, typeTable), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList.add(strG);
            }
            strF0 = CollectionsKt.F0(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strF0 = nameResolver.getString(cVar.q());
        }
        return new d.b(string, strF0);
    }

    public final d.a c(o proto, d nameResolver, p024an.h typeTable, boolean z10) {
        String strG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f propertySignature = a.f54826d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        a.d dVar = (a.d) f.a(proto, propertySignature);
        if (dVar == null) {
            return null;
        }
        a.b bVarU = dVar.z() ? dVar.u() : null;
        if (bVarU == null && z10) {
            return null;
        }
        int iF0 = (bVarU == null || !bVarU.t()) ? proto.F0() : bVarU.r();
        if (bVarU == null || !bVarU.s()) {
            strG = g(p024an.g.o(proto, typeTable), nameResolver);
            if (strG == null) {
                return null;
            }
        } else {
            strG = nameResolver.getString(bVarU.q());
        }
        return new d.a(nameResolver.getString(iF0), strG);
    }

    public final d.b e(j proto, d nameResolver, p024an.h typeTable) {
        String string;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f methodSignature = a.f54824b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        a.c cVar = (a.c) f.a(proto, methodSignature);
        int iP0 = (cVar == null || !cVar.t()) ? proto.p0() : cVar.r();
        if (cVar == null || !cVar.s()) {
            List listS = C7788x.s(p024an.g.l(proto, typeTable));
            List listB0 = proto.B0();
            Intrinsics.checkNotNullExpressionValue(listB0, "getValueParameterList(...)");
            List<v> list = listB0;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (v vVar : list) {
                Intrinsics.checkNotNull(vVar);
                arrayList.add(p024an.g.r(vVar, typeTable));
            }
            List listS0 = CollectionsKt.S0(listS, arrayList);
            ArrayList arrayList2 = new ArrayList(C7789y.z(listS0, 10));
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                String strG = f56444a.g((r) it.next(), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList2.add(strG);
            }
            String strG2 = g(p024an.g.n(proto, typeTable), nameResolver);
            if (strG2 == null) {
                return null;
            }
            string = CollectionsKt.F0(arrayList2, "", "(", ")", 0, null, null, 56, null) + strG2;
        } else {
            string = nameResolver.getString(cVar.q());
        }
        return new d.b(nameResolver.getString(iP0), string);
    }

    public final String g(r rVar, d dVar) {
        if (rVar.f0()) {
            return b.b(dVar.b(rVar.Q()));
        }
        return null;
    }

    public final e k(InputStream inputStream, String[] strArr) {
        a.e eVarX = a.e.x(inputStream, f56445b);
        Intrinsics.checkNotNullExpressionValue(eVarX, "parseDelimitedFrom(...)");
        return new e(eVarX, strArr);
    }
}
