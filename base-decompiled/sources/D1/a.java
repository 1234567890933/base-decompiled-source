package D1;

import E0.T;
import E0.b0;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.B;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: D1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0042a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f6387a;

        public C0042a(Function1 function1) {
            this.f6387a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Function1 function1 = this.f6387a;
            return Xl.b.d((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
        }
    }

    public static final boolean a(b0 b0Var, Function1 function1) {
        if (b0Var.e() <= 1) {
            return true;
        }
        Comparable comparable = (Comparable) function1.invoke(b0Var.d(0));
        if (comparable == null) {
            return false;
        }
        int iE = b0Var.e();
        int i10 = 1;
        while (i10 < iE) {
            Comparable comparable2 = (Comparable) function1.invoke(b0Var.d(i10));
            if (comparable2 == null || comparable.compareTo(comparable2) > 0) {
                return false;
            }
            i10++;
            comparable = comparable2;
        }
        return true;
    }

    public static final Object b(T t10) {
        if (t10.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int iE = t10.e() - 1;
        Object objD = t10.d(iE);
        t10.B(iE);
        return objD;
    }

    public static final void c(T t10, Function1 function1) {
        List listT = t10.t();
        if (listT.size() > 1) {
            B.E(listT, new C0042a(function1));
        }
    }

    public static final b0 d(b0 b0Var, Function1 function1) {
        if (a(b0Var, function1)) {
            return b0Var;
        }
        T tE = e(b0Var);
        c(tE, function1);
        return tE;
    }

    public static final T e(b0 b0Var) {
        T t10 = new T(b0Var.e());
        Object[] objArr = b0Var.f7130a;
        int i10 = b0Var.f7131b;
        for (int i11 = 0; i11 < i10; i11++) {
            t10.n(objArr[i11]);
        }
        return t10;
    }
}
