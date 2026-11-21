package com.swmansion.rnscreens.gamma.stack.screen;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC5135q;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.ext.ViewExtKt;
import com.swmansion.rnscreens.gamma.common.FragmentProviding;
import com.swmansion.rnscreens.gamma.common.ShadowStateProxy;
import com.swmansion.rnscreens.gamma.common.container.Container;
import com.swmansion.rnscreens.gamma.common.container.ContainerItem;
import com.swmansion.rnscreens.gamma.common.container.ContainerItemSupport;
import com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewMarker;
import com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewSeeking;
import com.swmansion.rnscreens.gamma.stack.header.config.OnHeaderConfigurationAttachListener;
import com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfig;
import com.swmansion.rnscreens.gamma.stack.host.StackHost;
import com.swmansion.rnscreens.gamma.stack.screen.event.StackScreenDismissEvent;
import com.swmansion.rnscreens.gamma.stack.screen.event.StackScreenNativeDismissPreventedEvent;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077cm.a;
import p336mm.b;
import p336mm.e;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0088\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b$\u0010\"J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0001H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020\u000bH\u0000¢\u0006\u0004\b+\u0010\u001dJ\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b0\u00101J\u000f\u00104\u001a\u00020\u000bH\u0000¢\u0006\u0004\b3\u0010\u001dJ\u000f\u00106\u001a\u00020\u000bH\u0000¢\u0006\u0004\b5\u0010\u001dJ\u0011\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b>\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\b?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR+\u0010N\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR*\u0010P\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010K\"\u0004\bS\u0010MR*\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0T8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R+\u0010b\u001a\u00020\\2\u0006\u0010G\u001a\u00020\\8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010I\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR.\u0010d\u001a\u0004\u0018\u00010c2\b\u0010O\u001a\u0004\u0018\u00010c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR(\u0010m\u001a\u0004\u0018\u00010\u001f2\b\u0010O\u001a\u0004\u0018\u00010\u001f8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010WR\"\u0010s\u001a\u00020r8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR8\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010G\u001a\u0005\u0018\u00010\u0080\u00018@@@X\u0080\u008e\u0002¢\u0006\u0018\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001*\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006\u0089\u0001"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;", "Landroid/view/ViewGroup;", "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "y", "", "onContentYOriginChanged$react_native_screens_release", "(I)V", "onContentYOriginChanged", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;", "listener", "registerHeaderConfigAttachListener$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;)V", "registerHeaderConfigAttachListener", "clearHeaderConfigAttachListener$react_native_screens_release", "()V", "clearHeaderConfigAttachListener", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;", "header", "attachHeaderConfig$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V", "attachHeaderConfig", "detachHeaderConfig$react_native_screens_release", "detachHeaderConfig", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;", "marker", "scrollView", "registerScrollView", "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V", "onViewManagerAddEventEmitters$react_native_screens_release", "onViewManagerAddEventEmitters", "Landroidx/lifecycle/q;", "viewLifecycleOwner", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;", "createAppearanceEventsEmitter$react_native_screens_release", "(Landroidx/lifecycle/q;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;", "createAppearanceEventsEmitter", "onDismiss$react_native_screens_release", StackScreenDismissEvent.EVENT_REGISTRATION_NAME, "onNativeDismissPrevented$react_native_screens_release", StackScreenNativeDismissPreventedEvent.EVENT_REGISTRATION_NAME, "Landroidx/fragment/app/Fragment;", "getAssociatedFragment", "()Landroidx/fragment/app/Fragment;", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "container", "registerNestedContainer", "(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V", "unregisterNestedContainer", "resolveNestedContainer", "()Lcom/swmansion/rnscreens/gamma/common/container/Container;", "findContentScrollView", "()Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/W;", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;", "containerItemSupport", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;", "<set-?>", "isPreventNativeDismissEnabled$delegate", "Lmm/e;", "isPreventNativeDismissEnabled$react_native_screens_release", "()Z", "setPreventNativeDismissEnabled$react_native_screens_release", "(Z)V", "isPreventNativeDismissEnabled", "value", "isNativelyDismissed", "Z", "isNativelyDismissed$react_native_screens_release", "setNativelyDismissed$react_native_screens_release", "Ljava/lang/ref/WeakReference;", "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;", "stackHost", "Ljava/lang/ref/WeakReference;", "getStackHost$react_native_screens_release", "()Ljava/lang/ref/WeakReference;", "setStackHost$react_native_screens_release", "(Ljava/lang/ref/WeakReference;)V", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", "activityMode$delegate", "getActivityMode", "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", "setActivityMode", "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V", "activityMode", "", "screenKey", "Ljava/lang/String;", "getScreenKey", "()Ljava/lang/String;", "setScreenKey", "(Ljava/lang/String;)V", "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;", "shadowStateProxy", "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;", "headerConfig", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;", "getHeaderConfig$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;", "onHeaderConfigurationAttachListener", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;", "eventEmitter", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;", "getEventEmitter$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;", "setEventEmitter$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V", "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;", "preventNativeDismissChangeObserver", "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;", "getPreventNativeDismissChangeObserver$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;", "setPreventNativeDismissChangeObserver$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper$react_native_screens_release", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper$react_native_screens_release", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "getStateWrapper$react_native_screens_release$delegate", "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;", "stateWrapper", "ActivityMode", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nStackScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n33#2,3:179\n33#2,3:182\n1#3:185\n*S KotlinDebug\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n*L\n36#1:179,3\n51#1:182,3\n*E\n"})
public final class StackScreen extends ViewGroup implements FragmentProviding, ScrollViewSeeking, ContainerItem {
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(StackScreen.class, "isPreventNativeDismissEnabled", "isPreventNativeDismissEnabled$react_native_screens_release()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(StackScreen.class, "activityMode", "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", 0))};

    /* JADX INFO: renamed from: activityMode$delegate, reason: from kotlin metadata */
    @NotNull
    private final e activityMode;

    @NotNull
    private final ContainerItemSupport containerItemSupport;
    public StackScreenEventEmitter eventEmitter;

    @Nullable
    private StackHeaderConfig headerConfig;
    private boolean isNativelyDismissed;

    /* JADX INFO: renamed from: isPreventNativeDismissEnabled$delegate, reason: from kotlin metadata */
    @NotNull
    private final e isPreventNativeDismissEnabled;

    @Nullable
    private WeakReference<OnHeaderConfigurationAttachListener> onHeaderConfigurationAttachListener;

    @Nullable
    private PreventNativeDismissChangeObserver preventNativeDismissChangeObserver;

    @NotNull
    private final W reactContext;

    @Nullable
    private String screenKey;

    @NotNull
    private final ShadowStateProxy shadowStateProxy;

    @NotNull
    private WeakReference<StackHost> stackHost;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", "", "<init>", "(Ljava/lang/String;I)V", "DETACHED", "ATTACHED", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ActivityMode {
        DETACHED,
        ATTACHED;

        private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackScreen(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.containerItemSupport = new ContainerItemSupport();
        p336mm.a aVar = p336mm.a.f86936a;
        final Boolean bool = Boolean.FALSE;
        this.isPreventNativeDismissEnabled = new b(bool) { // from class: com.swmansion.rnscreens.gamma.stack.screen.StackScreen$special$$inlined$observable$1
            @Override // p336mm.b
            public void afterChange(n property, Boolean oldValue, Boolean newValue) {
                PreventNativeDismissChangeObserver preventNativeDismissChangeObserver;
                Intrinsics.checkNotNullParameter(property, "property");
                boolean zBooleanValue = newValue.booleanValue();
                if (oldValue.booleanValue() == zBooleanValue || (preventNativeDismissChangeObserver = this.getPreventNativeDismissChangeObserver()) == null) {
                    return;
                }
                preventNativeDismissChangeObserver.preventNativeDismissChanged(zBooleanValue);
            }
        };
        this.stackHost = new WeakReference<>(null);
        final ActivityMode activityMode = ActivityMode.DETACHED;
        this.activityMode = new b(activityMode) { // from class: com.swmansion.rnscreens.gamma.stack.screen.StackScreen$special$$inlined$observable$2
            @Override // p336mm.b
            public void afterChange(n property, StackScreen.ActivityMode oldValue, StackScreen.ActivityMode newValue) {
                StackHost stackHost;
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue == newValue || (stackHost = this.getStackHost$react_native_screens_release().get()) == null) {
                    return;
                }
                stackHost.stackScreenChangedActivityMode$react_native_screens_release(this);
            }
        };
        this.shadowStateProxy = new ShadowStateProxy(false, 1, null);
    }

    public final void attachHeaderConfig$react_native_screens_release(@NotNull StackHeaderConfig header) {
        OnHeaderConfigurationAttachListener onHeaderConfigurationAttachListener;
        Intrinsics.checkNotNullParameter(header, "header");
        this.headerConfig = header;
        WeakReference<OnHeaderConfigurationAttachListener> weakReference = this.onHeaderConfigurationAttachListener;
        if (weakReference == null || (onHeaderConfigurationAttachListener = weakReference.get()) == null) {
            return;
        }
        onHeaderConfigurationAttachListener.onHeaderConfigAttached(header, header);
    }

    public final void clearHeaderConfigAttachListener$react_native_screens_release() {
        this.onHeaderConfigurationAttachListener = null;
    }

    @NotNull
    public final StackScreenAppearanceEventsEmitter createAppearanceEventsEmitter$react_native_screens_release(@NotNull InterfaceC5135q viewLifecycleOwner) {
        Intrinsics.checkNotNullParameter(viewLifecycleOwner, "viewLifecycleOwner");
        return new StackScreenAppearanceEventsEmitter(viewLifecycleOwner.getLifecycle(), getEventEmitter$react_native_screens_release());
    }

    public final void detachHeaderConfig$react_native_screens_release(@NotNull StackHeaderConfig header) {
        OnHeaderConfigurationAttachListener onHeaderConfigurationAttachListener;
        Intrinsics.checkNotNullParameter(header, "header");
        if (this.headerConfig == header) {
            this.headerConfig = null;
            WeakReference<OnHeaderConfigurationAttachListener> weakReference = this.onHeaderConfigurationAttachListener;
            if (weakReference == null || (onHeaderConfigurationAttachListener = weakReference.get()) == null) {
                return;
            }
            onHeaderConfigurationAttachListener.onHeaderConfigAttached(null, null);
        }
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    @Nullable
    public ViewGroup findContentScrollView() {
        return this.containerItemSupport.findContentScrollView(this);
    }

    @NotNull
    public final ActivityMode getActivityMode() {
        return (ActivityMode) this.activityMode.getValue(this, $$delegatedProperties[1]);
    }

    @Override // com.swmansion.rnscreens.gamma.common.FragmentProviding
    @Nullable
    public Fragment getAssociatedFragment() {
        Fragment fragmentFindFragmentOrNull = ViewExtKt.findFragmentOrNull(this);
        if (fragmentFindFragmentOrNull == null) {
            return null;
        }
        if (fragmentFindFragmentOrNull instanceof StackScreenFragment) {
            return fragmentFindFragmentOrNull;
        }
        throw new IllegalStateException(("[RNScreens] Unexpected fragment type: " + fragmentFindFragmentOrNull.getClass().getSimpleName()).toString());
    }

    @NotNull
    public final StackScreenEventEmitter getEventEmitter$react_native_screens_release() {
        StackScreenEventEmitter stackScreenEventEmitter = this.eventEmitter;
        if (stackScreenEventEmitter != null) {
            return stackScreenEventEmitter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventEmitter");
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: getHeaderConfig$react_native_screens_release, reason: from getter */
    public final StackHeaderConfig getHeaderConfig() {
        return this.headerConfig;
    }

    @Nullable
    /* JADX INFO: renamed from: getPreventNativeDismissChangeObserver$react_native_screens_release, reason: from getter */
    public final PreventNativeDismissChangeObserver getPreventNativeDismissChangeObserver() {
        return this.preventNativeDismissChangeObserver;
    }

    @Nullable
    public final String getScreenKey() {
        return this.screenKey;
    }

    @NotNull
    public final WeakReference<StackHost> getStackHost$react_native_screens_release() {
        return this.stackHost;
    }

    @Nullable
    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.shadowStateProxy.getStateWrapper();
    }

    /* JADX INFO: renamed from: isNativelyDismissed$react_native_screens_release, reason: from getter */
    public final boolean getIsNativelyDismissed() {
        return this.isNativelyDismissed;
    }

    public final boolean isPreventNativeDismissEnabled$react_native_screens_release() {
        return ((Boolean) this.isPreventNativeDismissEnabled.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onContentYOriginChanged$react_native_screens_release(int y10) {
        ShadowStateProxy.updateStateIfNeeded$default(this.shadowStateProxy, getResources().getDisplayMetrics().density, null, null, null, Integer.valueOf(y10), 14, null);
    }

    public final void onDismiss$react_native_screens_release() {
        if (getActivityMode() == ActivityMode.ATTACHED) {
            setNativelyDismissed$react_native_screens_release(true);
        }
        getEventEmitter$react_native_screens_release().emitOnDismiss$react_native_screens_release(this.isNativelyDismissed);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        ShadowStateProxy.updateStateIfNeeded$default(this.shadowStateProxy, getResources().getDisplayMetrics().density, Integer.valueOf(r10 - l10), Integer.valueOf(b10 - t10), null, null, 24, null);
    }

    public final void onNativeDismissPrevented$react_native_screens_release() {
        getEventEmitter$react_native_screens_release().emitOnNativeDismissPrevented$react_native_screens_release();
    }

    public final void onViewManagerAddEventEmitters$react_native_screens_release() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] StackScreen must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new StackScreenEventEmitter(this.reactContext, getId()));
    }

    public final void registerHeaderConfigAttachListener$react_native_screens_release(@NotNull OnHeaderConfigurationAttachListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        WeakReference<OnHeaderConfigurationAttachListener> weakReference = this.onHeaderConfigurationAttachListener;
        if ((weakReference != null ? weakReference.get() : null) != null) {
            throw new IllegalStateException("[RNScreens] Attempted to register header config attach listener before previous listener was cleared.");
        }
        this.onHeaderConfigurationAttachListener = new WeakReference<>(listener);
        StackHeaderConfig stackHeaderConfig = this.headerConfig;
        if (stackHeaderConfig != null) {
            listener.onHeaderConfigAttached(stackHeaderConfig, stackHeaderConfig);
        }
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    public void registerNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.containerItemSupport.registerNestedContainer(container);
    }

    @Override // com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewSeeking
    public void registerScrollView(@NotNull ScrollViewMarker marker, @NotNull ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.containerItemSupport.registerScrollView(scrollView);
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    @Nullable
    public Container resolveNestedContainer() {
        return this.containerItemSupport.resolveNestedContainer();
    }

    public final void setActivityMode(@NotNull ActivityMode activityMode) {
        Intrinsics.checkNotNullParameter(activityMode, "<set-?>");
        this.activityMode.setValue(this, $$delegatedProperties[1], activityMode);
    }

    public final void setEventEmitter$react_native_screens_release(@NotNull StackScreenEventEmitter stackScreenEventEmitter) {
        Intrinsics.checkNotNullParameter(stackScreenEventEmitter, "<set-?>");
        this.eventEmitter = stackScreenEventEmitter;
    }

    public final void setNativelyDismissed$react_native_screens_release(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException("[RNScreens] Natively dismissed StackScreen must remain dismissed.");
        }
        this.isNativelyDismissed = true;
    }

    public final void setPreventNativeDismissChangeObserver$react_native_screens_release(@Nullable PreventNativeDismissChangeObserver preventNativeDismissChangeObserver) {
        this.preventNativeDismissChangeObserver = preventNativeDismissChangeObserver;
    }

    public final void setPreventNativeDismissEnabled$react_native_screens_release(boolean z10) {
        this.isPreventNativeDismissEnabled.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z10));
    }

    public final void setScreenKey(@Nullable String str) {
        if (this.screenKey != null) {
            throw new IllegalArgumentException("[RNScreens] StackScreen can't change its screenKey.");
        }
        this.screenKey = str;
    }

    public final void setStackHost$react_native_screens_release(@NotNull WeakReference<StackHost> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.stackHost = weakReference;
    }

    public final void setStateWrapper$react_native_screens_release(@Nullable StateWrapper stateWrapper) {
        this.shadowStateProxy.setStateWrapper$react_native_screens_release(stateWrapper);
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    public void unregisterNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.containerItemSupport.unregisterNestedContainer(container);
    }
}
