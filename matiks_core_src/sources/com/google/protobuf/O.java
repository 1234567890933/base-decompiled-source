package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class O implements N {
    public static int i(int i10, Object obj, Object obj2) {
        M m10 = (M) obj;
        L l10 = (L) obj2;
        int iA = 0;
        if (m10.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : m10.entrySet()) {
            iA += l10.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    public static M j(Object obj, Object obj2) {
        M m10 = (M) obj;
        M m11 = (M) obj2;
        if (!m11.isEmpty()) {
            if (!m10.i()) {
                m10 = m10.m();
            }
            m10.l(m11);
        }
        return m10;
    }

    @Override // com.google.protobuf.N
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.protobuf.N
    public L.a b(Object obj) {
        return ((L) obj).c();
    }

    @Override // com.google.protobuf.N
    public Map c(Object obj) {
        return (M) obj;
    }

    @Override // com.google.protobuf.N
    public Object d(Object obj) {
        return M.d().m();
    }

    @Override // com.google.protobuf.N
    public Map e(Object obj) {
        return (M) obj;
    }

    @Override // com.google.protobuf.N
    public Object f(Object obj) {
        ((M) obj).j();
        return obj;
    }

    @Override // com.google.protobuf.N
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // com.google.protobuf.N
    public boolean h(Object obj) {
        return !((M) obj).i();
    }
}
