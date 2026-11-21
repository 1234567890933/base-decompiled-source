package Yg;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: Yg.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4884q extends b0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator[] f41964a;

    public C4884q(Comparator comparator, Comparator comparator2) {
        this.f41964a = new Comparator[]{comparator, comparator2};
    }

    @Override // Yg.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i10 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f41964a;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i10].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4884q) {
            return Arrays.equals(this.f41964a, ((C4884q) obj).f41964a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f41964a);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f41964a) + ")";
    }
}
