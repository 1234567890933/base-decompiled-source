package p198hd;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f78795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f78796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final double f78797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final double f78798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f78799m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ReadableMap config, r nativeAnimatedNodesManager) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78795i = nativeAnimatedNodesManager;
        this.f78796j = config.getInt("input");
        this.f78797k = config.getDouble("min");
        this.f78798l = config.getDouble("max");
        this.f78893f = this.f78799m;
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "DiffClampAnimatedNode[" + this.f78774d + "]: InputNodeTag: " + this.f78796j + " min: " + this.f78797k + " max: " + this.f78798l + " lastValue: " + this.f78799m + " super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        double dO = o();
        double d10 = dO - this.f78799m;
        this.f78799m = dO;
        this.f78893f = Math.min(Math.max(this.f78893f + d10, this.f78797k), this.f78798l);
    }

    public final double o() {
        b bVarK = this.f78795i.k(this.f78796j);
        if (bVarK == null || !(bVarK instanceof z)) {
            throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.DiffClamp node");
        }
        return ((z) bVarK).l();
    }
}
