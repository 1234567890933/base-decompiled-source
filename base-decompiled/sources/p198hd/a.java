package p198hd;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f78768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f78769j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78768i = nativeAnimatedNodesManager;
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
        this.f78769j = iArr;
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "AdditionAnimatedNode[" + this.f78774d + "]: input nodes: " + r.M0(this.f78769j, null, null, null, 0, null, null, 63, null) + " - super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        this.f78893f = 0.0d;
        double dL = 0.0d;
        for (int i10 : this.f78769j) {
            b bVarK = this.f78768i.k(i10);
            if (!(bVarK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.Add node");
            }
            dL += ((z) bVarK).l();
        }
        this.f78893f = 0.0d + dL;
    }
}
