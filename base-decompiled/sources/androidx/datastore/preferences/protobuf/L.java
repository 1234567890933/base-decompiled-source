package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class L implements K {
    public static int i(int i10, Object obj, Object obj2) {
        J j10 = (J) obj;
        I i11 = (I) obj2;
        int iA = 0;
        if (j10.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : j10.entrySet()) {
            iA += i11.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    public static J j(Object obj, Object obj2) {
        J jM = (J) obj;
        J j10 = (J) obj2;
        if (!j10.isEmpty()) {
            if (!jM.i()) {
                jM = jM.m();
            }
            jM.l(j10);
        }
        return jM;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public I.a b(Object obj) {
        return ((I) obj).c();
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Map c(Object obj) {
        return (J) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object d(Object obj) {
        return J.d().m();
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Map e(Object obj) {
        return (J) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object f(Object obj) {
        ((J) obj).j();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public boolean h(Object obj) {
        return !((J) obj).i();
    }
}
