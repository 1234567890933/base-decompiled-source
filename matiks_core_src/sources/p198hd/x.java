package p198hd;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f78880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JavaOnlyMap f78881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f78882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f78883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f78884j;

    public x(ReadableMap config, r nativeAnimatedNodesManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f78880f = nativeAnimatedNodesManager;
        this.f78881g = JavaOnlyMap.INSTANCE.deepClone(config.getMap("animationConfig"));
        this.f78882h = config.getInt("animationId");
        this.f78883i = config.getInt("toValue");
        this.f78884j = config.getInt("value");
    }

    @Override // p198hd.b
    public String e() {
        return "TrackingAnimatedNode[" + this.f78774d + "]: animationID: " + this.f78882h + " toValueNode: " + this.f78883i + " valueNode: " + this.f78884j + " animationConfig: " + this.f78881g;
    }

    @Override // p198hd.b
    public void h() {
        b bVarK = this.f78880f.k(this.f78883i);
        z zVar = bVarK instanceof z ? (z) bVarK : null;
        if (zVar != null) {
            this.f78881g.putDouble("toValue", zVar.l());
        } else {
            b bVarK2 = this.f78880f.k(this.f78884j);
            z zVar2 = bVarK2 instanceof z ? (z) bVarK2 : null;
            if (zVar2 == null) {
                return;
            } else {
                this.f78881g.putDouble("toValue", zVar2.l());
            }
        }
        this.f78880f.x(this.f78882h, this.f78884j, this.f78881g, null);
    }
}
