package p056c1;

import I2.C2116e;
import I2.z1;
import M2.AbstractC2618l;
import T2.v;
import U2.d;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z1 {
    public static final int a(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final Y1 b(Y1 y10, C2116e c2116e, z1 z1Var, d dVar, AbstractC2618l.b bVar, boolean z10, int i10, int i11, int i12, List list) {
        boolean z11;
        int i13;
        int i14;
        int i15;
        List list2;
        if (Intrinsics.areEqual(y10.k(), c2116e) && Intrinsics.areEqual(y10.j(), z1Var)) {
            z11 = z10;
            if (y10.i() == z11) {
                i13 = i10;
                if (v.g(y10.g(), i13)) {
                    i14 = i11;
                    if (y10.d() == i14) {
                        i15 = i12;
                        if (y10.e() == i15 && Intrinsics.areEqual(y10.a(), dVar)) {
                            list2 = list;
                            if (Intrinsics.areEqual(y10.h(), list2)) {
                                bVar = bVar;
                                if (y10.b() == bVar) {
                                    return y10;
                                }
                            } else {
                                bVar = bVar;
                            }
                        } else {
                            bVar = bVar;
                            list2 = list;
                        }
                    } else {
                        bVar = bVar;
                        i15 = i12;
                        list2 = list;
                    }
                } else {
                    bVar = bVar;
                    i14 = i11;
                    i15 = i12;
                    list2 = list;
                }
            }
            return new Y1(c2116e, z1Var, i14, i15, z11, i13, dVar, bVar, list2, null);
        }
        z11 = z10;
        i13 = i10;
        i14 = i11;
        i15 = i12;
        list2 = list;
        return new Y1(c2116e, z1Var, i14, i15, z11, i13, dVar, bVar, list2, null);
    }

    public static /* synthetic */ Y1 c(Y1 y10, C2116e c2116e, z1 z1Var, d dVar, AbstractC2618l.b bVar, boolean z10, int i10, int i11, int i12, List list, int i13, Object obj) {
        if ((i13 & 32) != 0) {
            z10 = true;
        }
        if ((i13 & 64) != 0) {
            i10 = v.f32525a.a();
        }
        if ((i13 & 128) != 0) {
            i11 = IntCompanionObject.MAX_VALUE;
        }
        if ((i13 & 256) != 0) {
            i12 = 1;
        }
        return b(y10, c2116e, z1Var, dVar, bVar, z10, i10, i11, i12, list);
    }
}
