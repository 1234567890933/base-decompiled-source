package Sf;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Sf.n5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3617n5 extends K3 {
    public C3617n5() {
        super(4);
    }

    public final C3617n5 a(Object obj) {
        obj.getClass();
        int i10 = this.f30420b;
        int i11 = i10 + 1;
        Object[] objArr = this.f30419a;
        int length = objArr.length;
        if (length < i11) {
            int i12 = length + (length >> 1) + 1;
            if (i12 < i11) {
                int iHighestOneBit = Integer.highestOneBit(i10);
                i12 = iHighestOneBit + iHighestOneBit;
            }
            if (i12 < 0) {
                i12 = IntCompanionObject.MAX_VALUE;
            }
            this.f30419a = Arrays.copyOf(objArr, i12);
            this.f30421c = false;
        } else if (this.f30421c) {
            this.f30419a = (Object[]) objArr.clone();
            this.f30421c = false;
        }
        Object[] objArr2 = this.f30419a;
        int i13 = this.f30420b;
        this.f30420b = i13 + 1;
        objArr2[i13] = obj;
        return this;
    }

    public final C6 b() {
        this.f30421c = true;
        return C6.k(this.f30419a, this.f30420b);
    }
}
