package p259jn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.S;
import p596wm.l;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f84061a = new i();

    public static final S d(l lVar, H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC8497d0 abstractC8497d0P = it.h().P(lVar);
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0P, "getPrimitiveArrayKotlinType(...)");
        return abstractC8497d0P;
    }

    public static /* synthetic */ g f(i iVar, Object obj, H h10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            h10 = null;
        }
        return iVar.e(obj, h10);
    }

    public final C7752b b(List value, S type) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        return new z(value, type);
    }

    public final C7752b c(List list, H h10, l lVar) {
        List listN1 = CollectionsKt.n1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            g gVarF = f(this, it.next(), null, 2, null);
            if (gVarF != null) {
                arrayList.add(gVarF);
            }
        }
        if (h10 == null) {
            return new C7752b(arrayList, new h(lVar));
        }
        AbstractC8497d0 abstractC8497d0P = h10.h().P(lVar);
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0P, "getPrimitiveArrayKotlinType(...)");
        return new z(arrayList, abstractC8497d0P);
    }

    public final g e(Object obj, H h10) {
        if (obj instanceof Byte) {
            return new C7754d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new w(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new n(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new t(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new C7755e(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new m(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new j(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new C7753c(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new x((String) obj);
        }
        if (obj instanceof byte[]) {
            return c(r.j1((byte[]) obj), h10, l.BYTE);
        }
        if (obj instanceof short[]) {
            return c(r.q1((short[]) obj), h10, l.SHORT);
        }
        if (obj instanceof int[]) {
            return c(r.n1((int[]) obj), h10, l.INT);
        }
        if (obj instanceof long[]) {
            return c(r.o1((long[]) obj), h10, l.LONG);
        }
        if (obj instanceof char[]) {
            return c(r.k1((char[]) obj), h10, l.CHAR);
        }
        if (obj instanceof float[]) {
            return c(r.m1((float[]) obj), h10, l.FLOAT);
        }
        if (obj instanceof double[]) {
            return c(r.l1((double[]) obj), h10, l.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return c(r.r1((boolean[]) obj), h10, l.BOOLEAN);
        }
        if (obj == null) {
            return new u();
        }
        return null;
    }
}
