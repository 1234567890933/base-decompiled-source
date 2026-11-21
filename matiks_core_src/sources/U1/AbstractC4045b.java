package U1;

import C1.InterfaceC1554b;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: U1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4045b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33881a = new ArrayList();

    public final boolean a(int i10, E1.d dVar, Object obj) {
        ArrayList arrayListB = dVar.b();
        boolean z10 = false;
        if (arrayListB == null) {
            if (!dVar.getClosed()) {
                b(i10, dVar, null);
                return true;
            }
            int iD = dVar.d();
            int iC = dVar.c();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if ((iD <= iIntValue && iIntValue < iC) || (iD == iC && iD == number.intValue())) {
                    z10 = true;
                }
                if (z10) {
                    b(dVar.getKey(), dVar, null);
                }
            }
            return z10;
        }
        int size = arrayListB.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = arrayListB.get(i11);
            if (obj2 instanceof InterfaceC1554b) {
                if (Intrinsics.areEqual(obj2, obj)) {
                    b(dVar.getKey(), dVar, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof E1.d)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (a(i10, (E1.d) obj2, obj)) {
                    b(dVar.getKey(), dVar, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    public final void b(int i10, E1.d dVar, Object obj) {
        d dVarC = c(i10, dVar, obj);
        if (dVarC != null) {
            this.f33881a.add(dVarC);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    public final d c(int i10, E1.d dVar, Object obj) {
        ArrayList arrayListB;
        String strE;
        z zVarE = (dVar == null || (strE = dVar.e()) == null) ? null : A.e(strE);
        if (zVarE == null) {
            return new d(i10, null, null);
        }
        if (obj == null) {
            return new d(i10, zVarE, null);
        }
        ArrayList arrayListB2 = dVar.b();
        int i11 = 0;
        if (arrayListB2 != null) {
            int size = arrayListB2.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                Object obj2 = arrayListB2.get(i13);
                if (Intrinsics.areEqual(obj2, obj)) {
                    break;
                }
                E1.d dVarH = h(obj2);
                if (dVarH != null && (dVarH.getKey() == -127 || (dVarH.getKey() == 0 && (obj2 instanceof InterfaceC1554b) && d((InterfaceC1554b) obj2) == -127))) {
                    if ((dVarH != null ? dVarH.e() : null) == null) {
                        if (dVarH != null && (arrayListB = dVarH.b()) != null) {
                            int size2 = arrayListB.size();
                            for (int i14 = 0; i14 < size2; i14++) {
                                E1.d dVarH2 = h(arrayListB.get(i14));
                                if (dVarH2 != null && e(dVarH2)) {
                                    i12++;
                                }
                            }
                        }
                    } else if (dVarH == null) {
                    }
                } else if (dVarH == null && e(dVarH)) {
                    i12++;
                }
            }
            i11 = i12;
        }
        return new d(i10, zVarE, Integer.valueOf(i11));
    }

    public abstract int d(InterfaceC1554b interfaceC1554b);

    public final boolean e(E1.d dVar) {
        String strE = dVar.e();
        return strE != null && kotlin.text.w.W(strE, "C", false, 2, null);
    }

    public final void f(int i10, Object obj, E1.d dVar, Object obj2) {
        if (dVar != null || Intrinsics.areEqual(obj, Composer.f47009a.a())) {
            if (obj2 == null || dVar == null) {
                b(i10, dVar, null);
            } else {
                if (a(i10, dVar, obj2) || dVar.getClosed()) {
                    return;
                }
                b(i10, dVar, obj2);
            }
        }
    }

    public abstract E1.d g(InterfaceC1554b interfaceC1554b);

    public final E1.d h(Object obj) {
        if (obj instanceof InterfaceC1554b) {
            return g((InterfaceC1554b) obj);
        }
        if (obj instanceof E1.d) {
            return (E1.d) obj;
        }
        throw new IllegalStateException(("Unexpected child source info " + obj).toString());
    }

    public final List i() {
        return this.f33881a;
    }
}
