package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f66513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f66514b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class f66515c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public b() {
            super();
        }

        public static List f(Object obj, long j10) {
            return (List) o0.C(obj, j10);
        }

        public static List g(Object obj, long j10, int i10) {
            List listA;
            List listF = f(obj, j10);
            if (listF.isEmpty()) {
                if (listF instanceof D) {
                    listA = new C(i10);
                } else {
                    listA = ((listF instanceof Y) && (listF instanceof AbstractC6459z.d)) ? ((AbstractC6459z.d) listF).a(i10) : new ArrayList(i10);
                }
                o0.R(obj, j10, listA);
                return listA;
            }
            if (f66515c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i10);
                arrayList.addAll(listF);
                o0.R(obj, j10, arrayList);
                return arrayList;
            }
            if (listF instanceof n0) {
                C c10 = new C(listF.size() + i10);
                c10.addAll((n0) listF);
                o0.R(obj, j10, c10);
                return c10;
            }
            if ((listF instanceof Y) && (listF instanceof AbstractC6459z.d)) {
                AbstractC6459z.d dVar = (AbstractC6459z.d) listF;
                if (!dVar.o()) {
                    AbstractC6459z.d dVarA = dVar.a(listF.size() + i10);
                    o0.R(obj, j10, dVarA);
                    return dVarA;
                }
            }
            return listF;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        public void c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) o0.C(obj, j10);
            if (list instanceof D) {
                objUnmodifiableList = ((D) list).v();
            } else {
                if (f66515c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof Y) && (list instanceof AbstractC6459z.d)) {
                    AbstractC6459z.d dVar = (AbstractC6459z.d) list;
                    if (dVar.o()) {
                        dVar.f();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            o0.R(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
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
            o0.R(obj, j10, listF);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        public List e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends E {
        public c() {
            super();
        }

        public static AbstractC6459z.d f(Object obj, long j10) {
            return (AbstractC6459z.d) o0.C(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        public void c(Object obj, long j10) {
            f(obj, j10).f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        public void d(Object obj, Object obj2, long j10) {
            AbstractC6459z.d dVarF = f(obj, j10);
            AbstractC6459z.d dVarF2 = f(obj2, j10);
            int size = dVarF.size();
            int size2 = dVarF2.size();
            if (size > 0 && size2 > 0) {
                if (!dVarF.o()) {
                    dVarF = dVarF.a(size2 + size);
                }
                dVarF.addAll(dVarF2);
            }
            if (size > 0) {
                dVarF2 = dVarF;
            }
            o0.R(obj, j10, dVarF2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        public List e(Object obj, long j10) {
            AbstractC6459z.d dVarF = f(obj, j10);
            if (dVarF.o()) {
                return dVarF;
            }
            int size = dVarF.size();
            AbstractC6459z.d dVarA = dVarF.a(size == 0 ? 10 : size * 2);
            o0.R(obj, j10, dVarA);
            return dVarA;
        }
    }

    static {
        f66513a = new b();
        f66514b = new c();
    }

    public static E a() {
        return f66513a;
    }

    public static E b() {
        return f66514b;
    }

    public abstract void c(Object obj, long j10);

    public abstract void d(Object obj, Object obj2, long j10);

    public abstract List e(Object obj, long j10);

    public E() {
    }
}
