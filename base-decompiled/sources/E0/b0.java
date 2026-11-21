package E0;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f7130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7131b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object obj) {
            return obj == b0.this ? "(this)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ b0(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String j(b0 b0Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return b0Var.i(charSequence, charSequence2, charSequence3, i10, charSequence5, function2);
    }

    public final boolean a(Object obj) {
        return f(obj) >= 0;
    }

    public final boolean b(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!a(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object c() {
        if (g()) {
            F0.d.d("ObjectList is empty.");
        }
        return this.f7130a[0];
    }

    public final Object d(int i10) {
        if (i10 < 0 || i10 >= this.f7131b) {
            l(i10);
        }
        return this.f7130a[i10];
    }

    public final int e() {
        return this.f7131b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            int i10 = b0Var.f7131b;
            int i11 = this.f7131b;
            if (i10 == i11) {
                Object[] objArr = this.f7130a;
                Object[] objArr2 = b0Var.f7130a;
                IntRange intRangeA = kotlin.ranges.f.A(0, i11);
                int i12 = intRangeA.i();
                int iK = intRangeA.k();
                if (i12 > iK) {
                    return true;
                }
                while (Intrinsics.areEqual(objArr[i12], objArr2[i12])) {
                    if (i12 == iK) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f7130a;
            int i11 = this.f7131b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f7130a;
        int i12 = this.f7131b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean g() {
        return this.f7131b == 0;
    }

    public final boolean h() {
        return this.f7131b != 0;
    }

    public int hashCode() {
        Object[] objArr = this.f7130a;
        int i10 = this.f7131b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String i(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        Object[] objArr = this.f7130a;
        int i11 = this.f7131b;
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = objArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (function1 == null) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) function1.invoke(obj));
            }
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public final int k(Object obj) {
        if (obj == null) {
            Object[] objArr = this.f7130a;
            for (int i10 = this.f7131b - 1; -1 < i10; i10--) {
                if (objArr[i10] == null) {
                    return i10;
                }
            }
        } else {
            Object[] objArr2 = this.f7130a;
            for (int i11 = this.f7131b - 1; -1 < i11; i11--) {
                if (obj.equals(objArr2[i11])) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public final void l(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Index ");
        sb2.append(i10);
        sb2.append(" must be in 0..");
        sb2.append(this.f7131b - 1);
        F0.d.c(sb2.toString());
    }

    public String toString() {
        return j(this, null, "[", "]", 0, null, new a(), 25, null);
    }

    public b0(int i10) {
        this.f7130a = i10 == 0 ? c0.f7133a : new Object[i10];
    }
}
