package java.com.reactnativekeyboardcontroller;

import Ud.C4084i;
import Ud.InterfaceC4086j;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p672zk.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR0\u0010\u001f\u001a\u001e\u0012\f\u0012\n \u001e*\u0004\u0018\u00010\u00020\u0002\u0012\f\u0012\n \u001e*\u0004\u0018\u00010\u00000\u00000\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lzk/a;", "LUd/j;", "<init>", "()V", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lzk/a;", "view", "", "value", "", "setContentInsetBottom", "(Lzk/a;D)V", "setContentInsetTop", "", "setApplyWorkaroundForContentInsetHitTestBug", "(Lzk/a;Z)V", "Luk/a;", "manager", "Luk/a;", "LUd/i;", "kotlin.jvm.PlatformType", "mDelegate", "LUd/i;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClippingScrollViewDecoratorViewManager extends ViewGroupManager<a> implements InterfaceC4086j {

    @NotNull
    private final C4084i mDelegate;

    @NotNull
    private final p542uk.a manager;

    public ClippingScrollViewDecoratorViewManager() {
        super(null, 1, null);
        this.manager = new p542uk.a();
        this.mDelegate = new C4084i(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public e0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "ClippingScrollViewDecoratorView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public a createViewInstance(@NotNull W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.manager.a(context);
    }

    @Override // Ud.InterfaceC4086j
    public void setApplyWorkaroundForContentInsetHitTestBug(@Nullable a view, boolean value) {
        if (view != null) {
            view.setApplyWorkaroundForContentInsetHitTestBug(value);
        }
    }

    @Override // Ud.InterfaceC4086j
    public void setContentInsetBottom(@Nullable a view, double value) {
        if (view != null) {
            view.setContentInsetBottom(value);
        }
    }

    @Override // Ud.InterfaceC4086j
    public void setContentInsetTop(@Nullable a view, double value) {
        if (view != null) {
            view.setContentInsetTop(value);
        }
    }
}
