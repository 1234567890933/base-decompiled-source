package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.I;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.gamma.common.ShadowStateProxy;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ7\u0010'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020\u0007H\u0000¢\u0006\u0004\b)\u0010\tJ\u000f\u0010,\u001a\u00020\u0007H\u0000¢\u0006\u0004\b+\u0010\tJ\u001f\u00101\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000eH\u0000¢\u0006\u0004\b/\u00100J\u000f\u00103\u001a\u00020\u0007H\u0000¢\u0006\u0004\b2\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010;\u001a\u00020:8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010A\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010G\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bG\u0010B\u001a\u0004\bH\u0010D\"\u0004\bI\u0010FR(\u0010L\u001a\b\u0012\u0004\u0012\u00020K0J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010Y\u001a\u00020X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R/\u0010e\u001a\u0004\u0018\u00010]2\b\u0010^\u001a\u0004\u0018\u00010]8@@@X\u0080\u008e\u0002¢\u0006\u0012\u001a\u0004\b_\u0010`\"\u0004\ba\u0010b*\u0004\bc\u0010d¨\u0006f"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;", "Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/I;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "flushPendingStateUpdates", "()V", "onNativeDismiss$react_native_screens_release", FormSheetNativeDismissEvent.EVENT_REGISTRATION_NAME, "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "mountReactSubviewAt$react_native_screens_release", "(Landroid/view/View;I)V", "mountReactSubviewAt", "unmountReactSubview$react_native_screens_release", "(Landroid/view/View;)V", "unmountReactSubview", "unmountReactSubviewAt$react_native_screens_release", "(I)V", "unmountReactSubviewAt", "unmountAllReactSubviews$react_native_screens_release", "unmountAllReactSubviews", "getReactSubviewCount$react_native_screens_release", "()I", "getReactSubviewCount", "getReactSubviewAt$react_native_screens_release", "(I)Landroid/view/View;", "getReactSubviewAt", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onViewManagerAddEventEmitters$react_native_screens_release", "onViewManagerAddEventEmitters", "onAfterUpdateTransaction$react_native_screens_release", "onAfterUpdateTransaction", "width", "height", "updateStateIfNeeded$react_native_screens_release", "(II)V", "updateStateIfNeeded", "destroy$react_native_screens_release", "destroy", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;", "shadowStateProxy", "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;", "eventEmitter", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;", "getEventEmitter$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;", "setEventEmitter$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;)V", "isOpen", "Z", "isOpen$react_native_screens_release", "()Z", "setOpen$react_native_screens_release", "(Z)V", "prefersGrabberVisible", "getPrefersGrabberVisible$react_native_screens_release", "setPrefersGrabberVisible$react_native_screens_release", "", "", "detents", "Ljava/util/List;", "getDetents$react_native_screens_release", "()Ljava/util/List;", "setDetents$react_native_screens_release", "(Ljava/util/List;)V", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;", "sheetContentView", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;", "dialogManager", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;", "Lcom/facebook/react/uimanager/z;", "pointerEvents", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "Lcom/facebook/react/uimanager/StateWrapper;", "<set-?>", "getStateWrapper$react_native_screens_release", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper$react_native_screens_release", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "getStateWrapper$react_native_screens_release$delegate", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)Ljava/lang/Object;", "stateWrapper", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFormSheetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetHost.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"})
public final class FormSheetHost extends ViewGroup implements I {

    @NotNull
    private List<Double> detents;

    @NotNull
    private final FormSheetDialogManager dialogManager;
    public FormSheetHostEventEmitter eventEmitter;
    private boolean isOpen;

    @NotNull
    private final EnumC5824z pointerEvents;
    private boolean prefersGrabberVisible;

    @NotNull
    private final W reactContext;

    @NotNull
    private final ShadowStateProxy shadowStateProxy;

    @NotNull
    private final FormSheetContentView sheetContentView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormSheetHost(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.shadowStateProxy = new ShadowStateProxy(false, 1, null);
        this.detents = C7788x.o();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        FormSheetContentView formSheetContentView = new FormSheetContentView(context, new Function2() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FormSheetHost.sheetContentView$lambda$0(this.f69807a, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        });
        this.sheetContentView = formSheetContentView;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        FormSheetDialogManager formSheetDialogManager = new FormSheetDialogManager(context2, formSheetContentView, new FormSheetHost$dialogManager$1(this));
        this.dialogManager = formSheetDialogManager;
        formSheetContentView.setContentSizeChangeDelegate$react_native_screens_release(formSheetDialogManager.getContentSizeChangeDelegate$react_native_screens_release());
        this.pointerEvents = EnumC5824z.NONE;
    }

    private final void flushPendingStateUpdates() {
        getEventEmitter$react_native_screens_release().emitOnSyncFlushEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sheetContentView$lambda$0(FormSheetHost formSheetHost, int i10, int i11) {
        formSheetHost.updateStateIfNeeded$react_native_screens_release(i10, i11);
        return Unit.f85088a;
    }

    public final void destroy$react_native_screens_release() {
        this.dialogManager.destroy$react_native_screens_release();
    }

    @NotNull
    public final List<Double> getDetents$react_native_screens_release() {
        return this.detents;
    }

    @NotNull
    public final FormSheetHostEventEmitter getEventEmitter$react_native_screens_release() {
        FormSheetHostEventEmitter formSheetHostEventEmitter = this.eventEmitter;
        if (formSheetHostEventEmitter != null) {
            return formSheetHostEventEmitter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventEmitter");
        return null;
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.pointerEvents;
    }

    /* JADX INFO: renamed from: getPrefersGrabberVisible$react_native_screens_release, reason: from getter */
    public final boolean getPrefersGrabberVisible() {
        return this.prefersGrabberVisible;
    }

    @NotNull
    public final W getReactContext() {
        return this.reactContext;
    }

    @Nullable
    public final View getReactSubviewAt$react_native_screens_release(int index) {
        return this.sheetContentView.getChildAt(index);
    }

    public final int getReactSubviewCount$react_native_screens_release() {
        return this.sheetContentView.getChildCount();
    }

    @Nullable
    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.shadowStateProxy.getStateWrapper();
    }

    /* JADX INFO: renamed from: isOpen$react_native_screens_release, reason: from getter */
    public final boolean getIsOpen() {
        return this.isOpen;
    }

    public final void mountReactSubviewAt$react_native_screens_release(@NotNull View child, int index) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.sheetContentView.addView(child, index);
    }

    public final void onAfterUpdateTransaction$react_native_screens_release() {
        this.dialogManager.applyConfig$react_native_screens_release(new FormSheetConfig(this.isOpen, this.detents, this.prefersGrabberVisible));
    }

    public final void onNativeDismiss$react_native_screens_release() {
        getEventEmitter$react_native_screens_release().emitOnNativeDismissEvent();
    }

    public final void onViewManagerAddEventEmitters$react_native_screens_release() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] FormSheetHost must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new FormSheetHostEventEmitter(this.reactContext, getId()));
    }

    public final void setDetents$react_native_screens_release(@NotNull List<Double> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.detents = list;
    }

    public final void setEventEmitter$react_native_screens_release(@NotNull FormSheetHostEventEmitter formSheetHostEventEmitter) {
        Intrinsics.checkNotNullParameter(formSheetHostEventEmitter, "<set-?>");
        this.eventEmitter = formSheetHostEventEmitter;
    }

    public final void setOpen$react_native_screens_release(boolean z10) {
        this.isOpen = z10;
    }

    public final void setPrefersGrabberVisible$react_native_screens_release(boolean z10) {
        this.prefersGrabberVisible = z10;
    }

    public final void setStateWrapper$react_native_screens_release(@Nullable StateWrapper stateWrapper) {
        this.shadowStateProxy.setStateWrapper$react_native_screens_release(stateWrapper);
    }

    public final void unmountAllReactSubviews$react_native_screens_release() {
        this.sheetContentView.removeAllViews();
    }

    public final void unmountReactSubview$react_native_screens_release(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.sheetContentView.removeView(child);
    }

    public final void unmountReactSubviewAt$react_native_screens_release(int index) {
        this.sheetContentView.removeViewAt(index);
    }

    public final void updateStateIfNeeded$react_native_screens_release(int width, int height) {
        ShadowStateProxy.updateStateIfNeeded$default(this.shadowStateProxy, getResources().getDisplayMetrics().density, Integer.valueOf(width), Integer.valueOf(height), null, null, 24, null);
        flushPendingStateUpdates();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
