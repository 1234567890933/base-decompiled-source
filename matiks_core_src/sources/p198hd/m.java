package p198hd;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f78829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f78830j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78829i = nativeAnimatedNodesManager;
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
        this.f78830j = iArr;
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "MultiplicationAnimatedNode[" + this.f78774d + "]: input nodes: " + this.f78830j + " - super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        this.f78893f = 1.0d;
        int length = this.f78830j.length;
        for (int i10 = 0; i10 < length; i10++) {
            b bVarK = this.f78829i.k(this.f78830j[i10]);
            if (bVarK == null || !(bVarK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.multiply node");
            }
            this.f78893f *= ((z) bVarK).l();
        }
    }
}
