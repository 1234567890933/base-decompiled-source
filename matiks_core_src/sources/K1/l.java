package K1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.C7781p;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends c implements J1.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f16749b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16750c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f16751d = new l(new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f16752a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f16751d;
        }

        public a() {
        }
    }

    public l(Object[] objArr) {
        this.f16752a = objArr;
        N1.a.a(objArr.length <= 32);
    }

    @Override // J1.e
    public J1.e U1(Function1 function1) {
        Object[] objArrCopyOf = this.f16752a;
        int size = size();
        int size2 = size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = this.f16752a[i10];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    Object[] objArr = this.f16752a;
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    z10 = true;
                    size = i10;
                }
            } else if (z10) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? f16751d : new l(C7781p.x(objArrCopyOf, 0, size));
    }

    @Override // java.util.Collection, java.util.List, J1.e
    public J1.e add(Object obj) {
        if (size() >= 32) {
            return new f(this.f16752a, n.c(obj), size() + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16752a, size() + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size()] = obj;
        return new l(objArrCopyOf);
    }

    @Override // K1.c, java.util.Collection, java.util.List, J1.e
    public J1.e addAll(Collection collection) {
        if (size() + collection.size() > 32) {
            J1.e.a aVarBuilder = builder();
            aVarBuilder.addAll(collection);
            return aVarBuilder.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16752a, size() + collection.size());
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new l(objArrCopyOf);
    }

    @Override // J1.e
    public J1.e.a builder() {
        return new h(this, null, this.f16752a, 0);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public Object get(int i10) {
        N1.d.a(i10, size());
        return this.f16752a[i10];
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f16752a.length;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public int indexOf(Object obj) {
        return r.C0(this.f16752a, obj);
    }

    public final Object[] k(int i10) {
        return new Object[i10];
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public int lastIndexOf(Object obj) {
        return r.Q0(this.f16752a, obj);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public ListIterator listIterator(int i10) {
        N1.d.b(i10, size());
        return new d(this.f16752a, i10, size());
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List, J1.e
    public J1.e set(int i10, Object obj) {
        N1.d.a(i10, size());
        Object[] objArr = this.f16752a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new l(objArrCopyOf);
    }

    @Override // J1.e
    public J1.e u0(int i10) {
        N1.d.a(i10, size());
        if (size() == 1) {
            return f16751d;
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16752a, size() - 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        C7781p.p(this.f16752a, objArrCopyOf, i10, i10 + 1, size());
        return new l(objArrCopyOf);
    }

    @Override // java.util.List, J1.e
    public J1.e add(int i10, Object obj) {
        N1.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] objArrK = k(size() + 1);
            C7781p.u(this.f16752a, objArrK, 0, 0, i10, 6, null);
            C7781p.p(this.f16752a, objArrK, i10 + 1, i10, size());
            objArrK[i10] = obj;
            return new l(objArrK);
        }
        Object[] objArr = this.f16752a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        C7781p.p(this.f16752a, objArrCopyOf, i10 + 1, i10, size() - 1);
        objArrCopyOf[i10] = obj;
        return new f(objArrCopyOf, n.c(this.f16752a[31]), size() + 1, 0);
    }
}
