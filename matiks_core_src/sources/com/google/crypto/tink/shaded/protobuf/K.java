package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class K implements J {
    public static int i(int i10, Object obj, Object obj2) {
        I i11 = (I) obj;
        android.support.v4.media.session.b.a(obj2);
        if (i11.isEmpty()) {
            return 0;
        }
        Iterator it = i11.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static I j(Object obj, Object obj2) {
        I iM = (I) obj;
        I i10 = (I) obj2;
        if (!i10.isEmpty()) {
            if (!iM.i()) {
                iM = iM.m();
            }
            iM.l(i10);
        }
        return iM;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public H.a b(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public Map c(Object obj) {
        return (I) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public Object d(Object obj) {
        return I.d().m();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public Map e(Object obj) {
        return (I) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public Object f(Object obj) {
        ((I) obj).j();
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.J
    public boolean h(Object obj) {
        return !((I) obj).i();
    }
}
