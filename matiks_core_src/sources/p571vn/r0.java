package p571vn;

import Cn.c;
import Cn.e;
import Cn.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r0 extends e implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f97391b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f97392c = new r0(C7788x.o());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends z {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Cn.z
        public int c(ConcurrentHashMap concurrentHashMap, String key, Function1 compute) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(concurrentHashMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(compute, "compute");
            Integer num = (Integer) concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(key);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        Object objInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(((Number) objInvoke).intValue()));
                        iIntValue = ((Number) objInvoke).intValue();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return iIntValue;
        }

        public final r0 j(List attributes) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            return attributes.isEmpty() ? k() : new r0(attributes, null);
        }

        public final r0 k() {
            return r0.f97392c;
        }

        public a() {
        }
    }

    public /* synthetic */ r0(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // Cn.AbstractC1652a
    public z c() {
        return f97391b;
    }

    public final r0 m(r0 other) {
        p0 p0VarA;
        Intrinsics.checkNotNullParameter(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f97391b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            p0 p0Var = (p0) b().get(iIntValue);
            p0 p0Var2 = (p0) other.b().get(iIntValue);
            if (p0Var == null) {
                p0VarA = p0Var2 != null ? p0Var2.a(p0Var) : null;
            } else {
                p0VarA = p0Var.a(p0Var2);
            }
            Fn.a.a(arrayList, p0VarA);
        }
        return f97391b.j(arrayList);
    }

    public final boolean r(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        return b().get(f97391b.f(attribute.b())) != null;
    }

    public final r0 s(r0 other) {
        p0 p0VarC;
        Intrinsics.checkNotNullParameter(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f97391b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            p0 p0Var = (p0) b().get(iIntValue);
            p0 p0Var2 = (p0) other.b().get(iIntValue);
            if (p0Var == null) {
                p0VarC = p0Var2 != null ? p0Var2.c(p0Var) : null;
            } else {
                p0VarC = p0Var.c(p0Var2);
            }
            Fn.a.a(arrayList, p0VarC);
        }
        return f97391b.j(arrayList);
    }

    public final r0 t(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (r(attribute)) {
            return this;
        }
        if (isEmpty()) {
            return new r0(attribute);
        }
        return f97391b.j(CollectionsKt.T0(CollectionsKt.n1(this), attribute));
    }

    public final r0 w(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (!isEmpty()) {
            c cVarB = b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : cVarB) {
                if (!Intrinsics.areEqual((p0) obj, attribute)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() != b().b()) {
                return f97391b.j(arrayList);
            }
        }
        return this;
    }

    public r0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            h(p0Var.b(), p0Var);
        }
    }

    public r0(p0 p0Var) {
        this(C7787w.e(p0Var));
    }
}
