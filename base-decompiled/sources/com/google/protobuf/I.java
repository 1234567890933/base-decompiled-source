package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f67363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f67364b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends I {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class f67365c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public b() {
            super();
        }

        public static List f(Object obj, long j10) {
            return (List) z0.G(obj, j10);
        }

        public static List g(Object obj, long j10, int i10) {
            List listA;
            List listF = f(obj, j10);
            if (listF.isEmpty()) {
                if (listF instanceof H) {
                    listA = new G(i10);
                } else {
                    listA = ((listF instanceof h0) && (listF instanceof A.i)) ? ((A.i) listF).a(i10) : new ArrayList(i10);
                }
                z0.V(obj, j10, listA);
                return listA;
            }
            if (f67365c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i10);
                arrayList.addAll(listF);
                z0.V(obj, j10, arrayList);
                return arrayList;
            }
            if (listF instanceof y0) {
                G g10 = new G(listF.size() + i10);
                g10.addAll((y0) listF);
                z0.V(obj, j10, g10);
                return g10;
            }
            if ((listF instanceof h0) && (listF instanceof A.i)) {
                A.i iVar = (A.i) listF;
                if (!iVar.o()) {
                    A.i iVarA = iVar.a(listF.size() + i10);
                    z0.V(obj, j10, iVarA);
                    return iVarA;
                }
            }
            return listF;
        }

        @Override // com.google.protobuf.I
        public void c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) z0.G(obj, j10);
            if (list instanceof H) {
                objUnmodifiableList = ((H) list).v();
            } else {
                if (f67365c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof h0) && (list instanceof A.i)) {
                    A.i iVar = (A.i) list;
                    if (iVar.o()) {
                        iVar.f();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            z0.V(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.protobuf.I
        public void d(Object obj, Object obj2, long j10) {
            List listF = f(obj2, j10);
            List listG = g(obj, j10, listF.size());
            int size = listG.size();
            int size2 = listF.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(listF);
            }
            if (size > 0) {
                listF = listG;
            }
            z0.V(obj, j10, listF);
        }

        @Override // com.google.protobuf.I
        public List e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends I {
        public c() {
            super();
        }

        public static A.i f(Object obj, long j10) {
            return (A.i) z0.G(obj, j10);
        }

        @Override // com.google.protobuf.I
        public void c(Object obj, long j10) {
            f(obj, j10).f();
        }

        @Override // com.google.protobuf.I
        public void d(Object obj, Object obj2, long j10) {
            A.i iVarF = f(obj, j10);
            A.i iVarF2 = f(obj2, j10);
            int size = iVarF.size();
            int size2 = iVarF2.size();
            if (size > 0 && size2 > 0) {
                if (!iVarF.o()) {
                    iVarF = iVarF.a(size2 + size);
                }
                iVarF.addAll(iVarF2);
            }
            if (size > 0) {
                iVarF2 = iVarF;
            }
            z0.V(obj, j10, iVarF2);
        }

        @Override // com.google.protobuf.I
        public List e(Object obj, long j10) {
            A.i iVarF = f(obj, j10);
            if (iVarF.o()) {
                return iVarF;
            }
            int size = iVarF.size();
            A.i iVarA = iVarF.a(size == 0 ? 10 : size * 2);
            z0.V(obj, j10, iVarA);
            return iVarA;
        }
    }

    static {
        f67363a = new b();
        f67364b = new c();
    }

    public static I a() {
        return f67363a;
    }

    public static I b() {
        return f67364b;
    }

    public abstract void c(Object obj, long j10);

    public abstract void d(Object obj, Object obj2, long j10);

    public abstract List e(Object obj, long j10);

    public I() {
    }
}
