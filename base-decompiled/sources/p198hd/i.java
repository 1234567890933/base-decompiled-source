package p198hd;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f78800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f78801j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78800i = nativeAnimatedNodesManager;
        ReadableArray array = config.getArray("input");
        if (array == null) {
            iArr = new int[0];
        } else {
            int size = array.size();
            int[] iArr2 = new int[size];
            for (int i10 = 0; i10 < size; i10++) {
                iArr2[i10] = array.getInt(i10);
            }
            iArr = iArr2;
        }
        this.f78801j = iArr;
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "DivisionAnimatedNode[" + this.f78774d + "]: input nodes: " + this.f78801j + " - super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        int[] iArr = this.f78801j;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            b bVarK = this.f78800i.k(iArr[i10]);
            if (bVarK == null || !(bVarK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.divide node with Animated ID " + this.f78774d);
            }
            double d10 = ((z) bVarK).f78893f;
            if (i11 == 0) {
                this.f78893f = d10;
            } else {
                if (d10 == 0.0d) {
                    throw new JSApplicationCausedNativeException("Detected a division by zero in Animated.divide node with Animated ID " + this.f78774d);
                }
                this.f78893f /= d10;
            }
            i10++;
            i11 = i12;
        }
    }
}
