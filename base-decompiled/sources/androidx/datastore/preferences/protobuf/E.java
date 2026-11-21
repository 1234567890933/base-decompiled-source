package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements D {
    public static AbstractC5068y.b d(Object obj, long j10) {
        return (AbstractC5068y.b) p0.z(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public void a(Object obj, long j10) {
        d(obj, j10).f();
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public void b(Object obj, Object obj2, long j10) {
        AbstractC5068y.b bVarD = d(obj, j10);
        AbstractC5068y.b bVarD2 = d(obj2, j10);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.o()) {
                bVarD = bVarD.a(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        p0.O(obj, j10, bVarD2);
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public List c(Object obj, long j10) {
        AbstractC5068y.b bVarD = d(obj, j10);
        if (bVarD.o()) {
            return bVarD;
        }
        int size = bVarD.size();
        AbstractC5068y.b bVarA = bVarD.a(size == 0 ? 10 : size * 2);
        p0.O(obj, j10, bVarA);
        return bVarA;
    }
}
