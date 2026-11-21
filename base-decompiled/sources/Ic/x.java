package Ic;

import android.util.SparseIntArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class x extends AbstractC2252g implements p637yb.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f13710k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(p637yb.d memoryTrimmableRegistry, M poolParams, N poolStatsTracker) {
        super(memoryTrimmableRegistry, poolParams, poolStatsTracker);
        Intrinsics.checkNotNullParameter(memoryTrimmableRegistry, "memoryTrimmableRegistry");
        Intrinsics.checkNotNullParameter(poolParams, "poolParams");
        Intrinsics.checkNotNullParameter(poolStatsTracker, "poolStatsTracker");
        SparseIntArray sparseIntArray = poolParams.f13654c;
        if (sparseIntArray != null) {
            this.f13710k = new int[sparseIntArray.size()];
            int size = sparseIntArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f13710k[i10] = sparseIntArray.keyAt(i10);
            }
        } else {
            this.f13710k = new int[0];
        }
        t();
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public byte[] h(int i10) {
        return new byte[i10];
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void l(byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public int p(byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value.length;
    }

    @Override // Ic.AbstractC2252g
    public int o(int i10) {
        if (i10 <= 0) {
            throw new AbstractC2252g.b(Integer.valueOf(i10));
        }
        for (int i11 : this.f13710k) {
            if (i11 >= i10) {
                return i11;
            }
        }
        return i10;
    }

    @Override // Ic.AbstractC2252g
    public int q(int i10) {
        return i10;
    }
}
