package p198hd;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f78826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f78827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final double f78828k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ReadableMap config, r nativeAnimatedNodesManager) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78826i = nativeAnimatedNodesManager;
        this.f78827j = config.getInt("input");
        this.f78828k = config.getDouble("modulus");
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "NativeAnimatedNodesManager[" + this.f78774d + "] inputNode: " + this.f78827j + " modulus: " + this.f78828k + " super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        b bVarK = this.f78826i.k(this.f78827j);
        if (!(bVarK instanceof z)) {
            throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.modulus node");
        }
        double dL = ((z) bVarK).l();
        double d10 = this.f78828k;
        this.f78893f = ((dL % d10) + d10) % d10;
    }
}
