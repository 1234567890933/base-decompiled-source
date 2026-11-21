package Kk;

import com.facebook.react.bridge.ReactContext;
import com.swmansion.reanimated.NodesManager;
import com.swmansion.reanimated.ReanimatedModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ReanimatedModule f17516a;

    public final void a(Pd.e event, ReactContext reactApplicationContext) {
        NodesManager mNodesManager;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        if (this.f17516a == null) {
            this.f17516a = (ReanimatedModule) reactApplicationContext.getNativeModule(ReanimatedModule.class);
        }
        ReanimatedModule reanimatedModule = this.f17516a;
        if (reanimatedModule == null || (mNodesManager = reanimatedModule.getMNodesManager()) == null) {
            return;
        }
        mNodesManager.onEventDispatch(event);
    }
}
