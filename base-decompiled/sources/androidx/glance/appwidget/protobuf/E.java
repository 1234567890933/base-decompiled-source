package androidx.glance.appwidget.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements D {
    public static AbstractC5118z.e d(Object obj, long j10) {
        return (AbstractC5118z.e) o0.C(obj, j10);
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public void a(Object obj, long j10) {
        d(obj, j10).f();
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public void b(Object obj, Object obj2, long j10) {
        AbstractC5118z.e eVarD = d(obj, j10);
        AbstractC5118z.e eVarD2 = d(obj2, j10);
        int size = eVarD.size();
        int size2 = eVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!eVarD.o()) {
                eVarD = eVarD.a(size2 + size);
            }
            eVarD.addAll(eVarD2);
        }
        if (size > 0) {
            eVarD2 = eVarD;
        }
        o0.R(obj, j10, eVarD2);
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public List c(Object obj, long j10) {
        AbstractC5118z.e eVarD = d(obj, j10);
        if (eVarD.o()) {
            return eVarD;
        }
        int size = eVarD.size();
        AbstractC5118z.e eVarA = eVarD.a(size == 0 ? 10 : size * 2);
        o0.R(obj, j10, eVarA);
        return eVarA;
    }
}
