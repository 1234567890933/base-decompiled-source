package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class L implements K {
    public static int i(int i10, Object obj, Object obj2) {
        J j10 = (J) obj;
        android.support.v4.media.session.b.a(obj2);
        if (j10.isEmpty()) {
            return 0;
        }
        Iterator it = j10.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
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

    @Override // androidx.glance.appwidget.protobuf.K
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public I.a b(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public Map c(Object obj) {
        return (J) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public Object d(Object obj) {
        return J.d().m();
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public Map e(Object obj) {
        return (J) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public Object f(Object obj) {
        ((J) obj).j();
        return obj;
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.K
    public boolean h(Object obj) {
        return !((J) obj).i();
    }
}
