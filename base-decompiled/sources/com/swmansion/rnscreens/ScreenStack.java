package com.swmansion.rnscreens;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import androidx.fragment.app.M;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.bottomsheet.SheetUtilsKt;
import com.swmansion.rnscreens.events.StackFinishTransitioningEvent;
import com.swmansion.rnscreens.stack.views.ChildrenDrawingOrderStrategy;
import com.swmansion.rnscreens.stack.views.ReverseFromIndex;
import com.swmansion.rnscreens.stack.views.ReverseOrder;
import com.swmansion.rnscreens.stack.views.ScreensCoordinatorLayout;
import com.swmansion.rnscreens.utils.FragmentTransactionKtKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000 Q2\u00020\u0001:\u0002PQB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\bJ\u0010\u0010,\u001a\u00020\b2\u0006\u0010-\u001a\u00020$H\u0014J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001aH\u0016J\u0010\u00100\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001aH\u0016J\u0015\u00101\u001a\u00020!2\u0006\u0010/\u001a\u000202H\u0000¢\u0006\u0002\b3J\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\rJ\b\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0016J\u0006\u0010:\u001a\u00020\u0015J\b\u0010;\u001a\u00020!H\u0016J\u0012\u0010<\u001a\u00020\u00152\b\u0010=\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010>\u001a\u00020!H\u0016J\r\u0010?\u001a\u00020!H\u0000¢\u0006\u0002\b@J\b\u0010A\u001a\u00020\u0015H\u0002J\u0018\u0010B\u001a\u00020!2\u0006\u0010-\u001a\u00020$2\u0006\u0010C\u001a\u00020\u0015H\u0002J\b\u0010D\u001a\u00020!H\u0014J\b\u0010E\u001a\u00020!H\u0002J\u0010\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020HH\u0014J \u0010I\u001a\u00020\u00152\u0006\u0010G\u001a\u00020H2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020LH\u0014J\u0014\u0010M\u001a\u00020!2\n\u0010N\u001a\u00060\u0011R\u00020\u0000H\u0002J\f\u0010O\u001a\u00060\u0011R\u00020\u0000H\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\f\u0012\b\u0012\u00060\u0011R\u00020\u00000\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\f\u0012\b\u0012\u00060\u0011R\u00020\u00000\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R!\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0011\u0010*\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b+\u0010&¨\u0006R"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStack;", "Lcom/swmansion/rnscreens/ScreenContainer;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "stack", "Ljava/util/ArrayList;", "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;", "Lkotlin/collections/ArrayList;", "dismissedWrappers", "", "preloadedWrappers", "", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "drawingOpPool", "", "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;", "drawingOps", "topScreenWrapper", "removalTransitionStarted", "", "currentVisibleBottom", "childrenDrawingOrderStrategy", "Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategy;", "disappearingTransitioningChildren", "Landroid/view/View;", "goingForward", "getGoingForward", "()Z", "setGoingForward", "(Z)V", "dismiss", "", "screenFragment", "topScreen", "Lcom/swmansion/rnscreens/Screen;", "getTopScreen", "()Lcom/swmansion/rnscreens/Screen;", "fragments", "getFragments", "()Ljava/util/ArrayList;", "rootScreen", "getRootScreen", "adapt", "screen", "startViewTransition", "view", "endViewTransition", "onViewTransitionEnd", "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;", "onViewTransitionEnd$react_native_screens_release", "getScreenIds", "", "dispatchOnFinishTransitioning", "removeScreenAt", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "popToRoot", "removeAllScreens", "hasScreen", "screenFragmentWrapper", "onUpdate", "updateA11yForVisibleScreens", "updateA11yForVisibleScreens$react_native_screens_release", "shouldDisableFocusabilityBeneathTopScreen", "changeScreenFocusability", "focusable", "notifyContainerUpdate", "drawAndRelease", "dispatchDraw", "canvas", "Landroid/graphics/Canvas;", "drawChild", "child", "drawingTime", "", "performDraw", "op", "obtainDrawingOp", "DrawingOp", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScreenStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,464:1\n295#2,2:465\n1563#2:468\n1634#2,3:469\n360#2,7:472\n388#2,7:479\n1869#2,2:492\n1#3:467\n1321#4,2:486\n1321#4,2:488\n1321#4,2:490\n*S KotlinDebug\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n*L\n57#1:465,2\n115#1:468\n115#1:469,3\n134#1:472,7\n135#1:479,7\n380#1:492,2\n271#1:486,2\n278#1:488,2\n286#1:490,2\n*E\n"})
public final class ScreenStack extends ScreenContainer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String TAG = "ScreenStack";

    @Nullable
    private ChildrenDrawingOrderStrategy childrenDrawingOrderStrategy;

    @Nullable
    private ScreenFragmentWrapper currentVisibleBottom;

    @NotNull
    private List<View> disappearingTransitioningChildren;

    @NotNull
    private final Set<ScreenStackFragmentWrapper> dismissedWrappers;

    @NotNull
    private final List<DrawingOp> drawingOpPool;

    @NotNull
    private List<DrawingOp> drawingOps;
    private boolean goingForward;

    @NotNull
    private List<? extends ScreenFragmentWrapper> preloadedWrappers;
    private boolean removalTransitionStarted;

    @NotNull
    private final ArrayList<ScreenStackFragmentWrapper> stack;

    @Nullable
    private ScreenStackFragmentWrapper topScreenWrapper;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStack$Companion;", "", "<init>", "()V", "TAG", "", "needsDrawReordering", "", "fragmentWrapper", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "resolvedStackAnimation", "Lcom/swmansion/rnscreens/Screen$StackAnimation;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean needsDrawReordering(ScreenFragmentWrapper fragmentWrapper, Screen.StackAnimation resolvedStackAnimation) {
            if (resolvedStackAnimation == null) {
                resolvedStackAnimation = fragmentWrapper.getScreen().getStackAnimation();
            }
            return (Build.VERSION.SDK_INT >= 33 || resolvedStackAnimation == Screen.StackAnimation.SLIDE_FROM_BOTTOM || resolvedStackAnimation == Screen.StackAnimation.FADE_FROM_BOTTOM || resolvedStackAnimation == Screen.StackAnimation.IOS_FROM_RIGHT || resolvedStackAnimation == Screen.StackAnimation.IOS_FROM_LEFT) && resolvedStackAnimation != Screen.StackAnimation.NONE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;", "", "<init>", "(Lcom/swmansion/rnscreens/ScreenStack;)V", "canvas", "Landroid/graphics/Canvas;", "getCanvas", "()Landroid/graphics/Canvas;", "setCanvas", "(Landroid/graphics/Canvas;)V", "child", "Landroid/view/View;", "getChild", "()Landroid/view/View;", "setChild", "(Landroid/view/View;)V", "drawingTime", "", "getDrawingTime", "()J", "setDrawingTime", "(J)V", "draw", "", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class DrawingOp {

        @Nullable
        private Canvas canvas;

        @Nullable
        private View child;
        private long drawingTime;

        public DrawingOp() {
        }

        public final void draw() {
            ScreenStack.this.performDraw(this);
            this.canvas = null;
            this.child = null;
            this.drawingTime = 0L;
        }

        @Nullable
        public final Canvas getCanvas() {
            return this.canvas;
        }

        @Nullable
        public final View getChild() {
            return this.child;
        }

        public final long getDrawingTime() {
            return this.drawingTime;
        }

        public final void setCanvas(@Nullable Canvas canvas) {
            this.canvas = canvas;
        }

        public final void setChild(@Nullable View view) {
            this.child = view;
        }

        public final void setDrawingTime(long j10) {
            this.drawingTime = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Screen.StackPresentation.values().length];
            try {
                iArr[Screen.StackPresentation.FORM_SHEET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ScreenStack(@Nullable Context context) {
        super(context);
        this.stack = new ArrayList<>();
        this.dismissedWrappers = new HashSet();
        this.preloadedWrappers = new ArrayList();
        this.drawingOpPool = new ArrayList();
        this.drawingOps = new ArrayList();
        this.disappearingTransitioningChildren = new ArrayList();
    }

    private final void changeScreenFocusability(Screen screen, boolean focusable) {
        int i10 = focusable ? 262144 : 393216;
        if (Build.VERSION.SDK_INT >= 26) {
            screen.changeFocusability$react_native_screens_release(focusable ? 16 : 0, i10);
        } else {
            screen.changeFocusabilityCompat$react_native_screens_release(focusable, i10);
        }
    }

    private final void dispatchOnFinishTransitioning() {
        int iG = a0.g(this);
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new StackFinishTransitioningEvent(iG, getId()));
        }
    }

    private final void drawAndRelease() {
        List<DrawingOp> list = this.drawingOps;
        this.drawingOps = new ArrayList();
        for (DrawingOp drawingOp : list) {
            drawingOp.draw();
            this.drawingOpPool.add(drawingOp);
        }
    }

    private final DrawingOp obtainDrawingOp() {
        if (this.drawingOpPool.isEmpty()) {
            return new DrawingOp();
        }
        List<DrawingOp> list = this.drawingOpPool;
        return list.remove(C7788x.q(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$11(Ref.ObjectRef objectRef, ScreenStackFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.element && it.isTranslucent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$22$lambda$12(ScreenStack screenStack, ScreenStackFragmentWrapper wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        return !screenStack.screenWrappers.contains(wrapper) || screenStack.dismissedWrappers.contains(wrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$22$lambda$14(Ref.ObjectRef objectRef, ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$22$lambda$15(Ref.ObjectRef objectRef, ScreenStack screenStack, ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !(it == objectRef.element || CollectionsKt.k0(screenStack.dismissedWrappers, it)) || it.getScreen().getActivityState() == Screen.ActivityState.INACTIVE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$22$lambda$17(Ref.ObjectRef objectRef, ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onUpdate$lambda$22$lambda$19$lambda$18(ScreenFragmentWrapper screenFragmentWrapper) {
        Screen screen;
        if (screenFragmentWrapper == null || (screen = screenFragmentWrapper.getScreen()) == null) {
            return;
        }
        screen.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScreenStackFragmentWrapper onUpdate$lambda$22$lambda$20(ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (ScreenStackFragmentWrapper) it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$22$lambda$21(ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getScreen().getActivityState() == Screen.ActivityState.INACTIVE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$7(ScreenStack screenStack, ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (CollectionsKt.k0(screenStack.dismissedWrappers, it) || it.getScreen().getActivityState() == Screen.ActivityState.INACTIVE) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onUpdate$lambda$8(ScreenFragmentWrapper it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isTranslucent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performDraw(DrawingOp op2) {
        Canvas canvas = op2.getCanvas();
        Intrinsics.checkNotNull(canvas);
        super.drawChild(canvas, op2.getChild(), op2.getDrawingTime());
    }

    private final boolean shouldDisableFocusabilityBeneathTopScreen() {
        ScreenStackFragmentWrapper screenStackFragmentWrapper = this.topScreenWrapper;
        if (screenStackFragmentWrapper != null) {
            return SheetUtilsKt.usesFormSheetPresentation(screenStackFragmentWrapper.getScreen()) ? SheetUtilsKt.sheetShouldUseDimmingView(screenStackFragmentWrapper.getScreen()) : screenStackFragmentWrapper.isTranslucent();
        }
        return false;
    }

    public final void dismiss(@NotNull ScreenStackFragmentWrapper screenFragment) {
        Intrinsics.checkNotNullParameter(screenFragment, "screenFragment");
        this.dismissedWrappers.add(screenFragment);
        performUpdatesNow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.dispatchDraw(canvas);
        ChildrenDrawingOrderStrategy childrenDrawingOrderStrategy = this.childrenDrawingOrderStrategy;
        if (childrenDrawingOrderStrategy != null) {
            childrenDrawingOrderStrategy.apply(this.drawingOps);
        }
        drawAndRelease();
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(@NotNull Canvas canvas, @NotNull View child, long drawingTime) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        List<DrawingOp> list = this.drawingOps;
        DrawingOp drawingOpObtainDrawingOp = obtainDrawingOp();
        drawingOpObtainDrawingOp.setCanvas(canvas);
        drawingOpObtainDrawingOp.setChild(child);
        drawingOpObtainDrawingOp.setDrawingTime(drawingTime);
        list.add(drawingOpObtainDrawingOp);
        return true;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(@NotNull View view) {
        ChildrenDrawingOrderStrategy childrenDrawingOrderStrategy;
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof ScreensCoordinatorLayout)) {
            throw new IllegalArgumentException(("[RNScreens] Expected children of type: " + ScreensCoordinatorLayout.class.getSimpleName()).toString());
        }
        if (((ScreensCoordinatorLayout) view).getBlockFrameworkTransitionFinalization()) {
            return;
        }
        super.endViewTransition(view);
        this.disappearingTransitioningChildren.remove(view);
        if (this.disappearingTransitioningChildren.isEmpty() && (childrenDrawingOrderStrategy = this.childrenDrawingOrderStrategy) != null) {
            childrenDrawingOrderStrategy.disable();
        }
        if (this.removalTransitionStarted) {
            this.removalTransitionStarted = false;
            dispatchOnFinishTransitioning();
        }
    }

    @NotNull
    public final ArrayList<ScreenStackFragmentWrapper> getFragments() {
        return this.stack;
    }

    public final boolean getGoingForward() {
        return this.goingForward;
    }

    @NotNull
    public final Screen getRootScreen() {
        Object next;
        Screen screen;
        Iterator<T> it = this.screenWrappers.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (CollectionsKt.k0(this.dismissedWrappers, (ScreenFragmentWrapper) next));
        ScreenFragmentWrapper screenFragmentWrapper = (ScreenFragmentWrapper) next;
        if (screenFragmentWrapper == null || (screen = screenFragmentWrapper.getScreen()) == null) {
            throw new IllegalStateException("[RNScreens] Stack has no root screen set");
        }
        return screen;
    }

    @NotNull
    public final List<String> getScreenIds() {
        ArrayList<ScreenFragmentWrapper> arrayList = this.screenWrappers;
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ScreenFragmentWrapper) it.next()).getScreen().getScreenId());
        }
        return arrayList2;
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    @Nullable
    public Screen getTopScreen() {
        ScreenStackFragmentWrapper screenStackFragmentWrapper = this.topScreenWrapper;
        if (screenStackFragmentWrapper != null) {
            return screenStackFragmentWrapper.getScreen();
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    public boolean hasScreen(@Nullable ScreenFragmentWrapper screenFragmentWrapper) {
        return super.hasScreen(screenFragmentWrapper) && !CollectionsKt.k0(this.dismissedWrappers, screenFragmentWrapper);
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    public void notifyContainerUpdate() {
        Iterator<T> it = this.stack.iterator();
        while (it.hasNext()) {
            ((ScreenStackFragmentWrapper) it.next()).onContainerUpdate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, java.lang.Object] */
    @Override // com.swmansion.rnscreens.ScreenContainer
    public void onUpdate() {
        T t10;
        Screen.StackAnimation stackAnimation;
        boolean z10;
        Screen screen;
        ScreenStackFragmentWrapper screenStackFragmentWrapper;
        int iB;
        T t11;
        Screen screen2;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        this.childrenDrawingOrderStrategy = null;
        Sequence sequenceH = Hn.x.H(CollectionsKt.h0(kotlin.collections.D.Z(this.screenWrappers)), new Function1() { // from class: com.swmansion.rnscreens.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$7(this.f69856a, (ScreenFragmentWrapper) obj));
            }
        });
        objectRef.element = Hn.x.L(sequenceH);
        ScreenFragmentWrapper screenFragmentWrapper = (ScreenFragmentWrapper) Hn.x.L(Hn.x.G(sequenceH, new Function1() { // from class: com.swmansion.rnscreens.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$8((ScreenFragmentWrapper) obj));
            }
        }));
        if (screenFragmentWrapper == null || screenFragmentWrapper == objectRef.element) {
            t10 = screenFragmentWrapper;
            t10 = 0;
        }
        t10 = screenFragmentWrapper;
        objectRef2.element = t10;
        this.currentVisibleBottom = (ScreenFragmentWrapper) t10;
        boolean z11 = CollectionsKt.k0(this.stack, objectRef.element) && !CollectionsKt.k0(this.preloadedWrappers, objectRef.element);
        T t12 = objectRef.element;
        ScreenStackFragmentWrapper screenStackFragmentWrapper2 = this.topScreenWrapper;
        boolean z12 = t12 != screenStackFragmentWrapper2;
        if (t12 == 0 || z11) {
            if (t12 == 0 || screenStackFragmentWrapper2 == null || !z12) {
                stackAnimation = null;
                z10 = true;
            } else {
                stackAnimation = (screenStackFragmentWrapper2 == null || (screen = screenStackFragmentWrapper2.getScreen()) == null) ? null : screen.getStackAnimation();
                z10 = false;
            }
        } else if (screenStackFragmentWrapper2 != null) {
            z10 = (screenStackFragmentWrapper2 != null && this.screenWrappers.contains(screenStackFragmentWrapper2)) || (((ScreenFragmentWrapper) objectRef.element).getScreen().getReplaceAnimation() == Screen.ReplaceAnimation.PUSH);
            if (z10) {
                screen2 = ((ScreenFragmentWrapper) objectRef.element).getScreen();
            } else {
                ScreenStackFragmentWrapper screenStackFragmentWrapper3 = this.topScreenWrapper;
                if (screenStackFragmentWrapper3 == null || (screen2 = screenStackFragmentWrapper3.getScreen()) == null) {
                    stackAnimation = null;
                }
            }
            stackAnimation = screen2.getStackAnimation();
        } else {
            stackAnimation = Screen.StackAnimation.NONE;
            this.goingForward = true;
            z10 = true;
        }
        this.goingForward = z10;
        if (z10 && (t11 = objectRef.element) != 0 && INSTANCE.needsDrawReordering((ScreenFragmentWrapper) t11, stackAnimation) && objectRef2.element == 0) {
            this.childrenDrawingOrderStrategy = new ReverseOrder();
        } else if (objectRef.element != 0 && z11 && (screenStackFragmentWrapper = this.topScreenWrapper) != null && screenStackFragmentWrapper.isTranslucent() && !((ScreenFragmentWrapper) objectRef.element).isTranslucent() && (iB = Hn.x.B(Hn.x.b0(CollectionsKt.h0(kotlin.collections.D.Z(this.stack)), new Function1() { // from class: com.swmansion.rnscreens.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$11(objectRef, (ScreenStackFragmentWrapper) obj));
            }
        }))) > 1) {
            this.childrenDrawingOrderStrategy = new ReverseFromIndex(Math.max((C7788x.q(this.stack) - iB) + 1, 0));
        }
        M mCreateTransaction = createTransaction();
        if (stackAnimation != null) {
            FragmentTransactionKtKt.setTweenAnimations(mCreateTransaction, stackAnimation, z10);
        }
        Iterator it = Hn.x.H(CollectionsKt.h0(this.stack), new Function1() { // from class: com.swmansion.rnscreens.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$22$lambda$12(this.f69858a, (ScreenStackFragmentWrapper) obj));
            }
        }).iterator();
        while (it.hasNext()) {
            mCreateTransaction.p(((ScreenStackFragmentWrapper) it.next()).getFragment());
        }
        Iterator it2 = Hn.x.H(Hn.x.b0(CollectionsKt.h0(this.screenWrappers), new Function1() { // from class: com.swmansion.rnscreens.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$22$lambda$14(objectRef2, (ScreenFragmentWrapper) obj));
            }
        }), new Function1() { // from class: com.swmansion.rnscreens.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$22$lambda$15(objectRef, this, (ScreenFragmentWrapper) obj));
            }
        }).iterator();
        while (it2.hasNext()) {
            mCreateTransaction.p(((ScreenFragmentWrapper) it2.next()).getFragment());
        }
        T t13 = objectRef2.element;
        if (t13 == 0 || ((ScreenFragmentWrapper) t13).getFragment().isAdded()) {
            T t14 = objectRef.element;
            if (t14 != 0 && !((ScreenFragmentWrapper) t14).getFragment().isAdded()) {
                if (SheetUtilsKt.requiresEnterTransitionPostponing(((ScreenFragmentWrapper) objectRef.element).getScreen())) {
                    ((ScreenFragmentWrapper) objectRef.element).getFragment().postponeEnterTransition();
                }
                mCreateTransaction.b(getId(), ((ScreenFragmentWrapper) objectRef.element).getFragment());
            }
        } else {
            final ScreenFragmentWrapper screenFragmentWrapper2 = (ScreenFragmentWrapper) objectRef.element;
            Iterator it3 = Hn.x.G(CollectionsKt.h0(this.screenWrappers), new Function1() { // from class: com.swmansion.rnscreens.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ScreenStack.onUpdate$lambda$22$lambda$17(objectRef2, (ScreenFragmentWrapper) obj));
                }
            }).iterator();
            while (it3.hasNext()) {
                mCreateTransaction.b(getId(), ((ScreenFragmentWrapper) it3.next()).getFragment()).s(new Runnable() { // from class: com.swmansion.rnscreens.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ScreenStack.onUpdate$lambda$22$lambda$19$lambda$18(screenFragmentWrapper2);
                    }
                });
            }
        }
        T t15 = objectRef.element;
        this.topScreenWrapper = t15 instanceof ScreenStackFragmentWrapper ? (ScreenStackFragmentWrapper) t15 : null;
        this.stack.clear();
        kotlin.collections.C.G(this.stack, Hn.x.T(CollectionsKt.h0(this.screenWrappers), new Function1() { // from class: com.swmansion.rnscreens.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScreenStack.onUpdate$lambda$22$lambda$20((ScreenFragmentWrapper) obj);
            }
        }));
        this.preloadedWrappers = Hn.x.d0(Hn.x.H(CollectionsKt.h0(this.screenWrappers), new Function1() { // from class: com.swmansion.rnscreens.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ScreenStack.onUpdate$lambda$22$lambda$21((ScreenFragmentWrapper) obj));
            }
        }));
        updateA11yForVisibleScreens$react_native_screens_release();
        mCreateTransaction.l();
    }

    public final void onViewTransitionEnd$react_native_screens_release(@NotNull ScreensCoordinatorLayout view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!this.removalTransitionStarted) {
            dispatchOnFinishTransitioning();
        }
        if (view.getNeedsTransitionFinalization()) {
            if (view.getBlockFrameworkTransitionFinalization()) {
                throw new IllegalStateException("[RNScreens] Attempt to finalize transition on view that blocks the action!");
            }
            endViewTransition(view);
        }
    }

    public final boolean popToRoot() {
        int iNextIndex;
        Iterator<ScreenFragmentWrapper> it = this.screenWrappers.iterator();
        int i10 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (it.next().getScreen().getActivityState() != Screen.ActivityState.INACTIVE) {
                break;
            }
            i10++;
        }
        ArrayList<ScreenFragmentWrapper> arrayList = this.screenWrappers;
        ListIterator<ScreenFragmentWrapper> listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            if (listIterator.previous().getScreen().getActivityState() != Screen.ActivityState.INACTIVE) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (i10 < 0 || iNextIndex <= i10) {
            return false;
        }
        int i11 = i10 + 1;
        if (i11 <= iNextIndex) {
            while (true) {
                notifyScreenDetached(this.screenWrappers.get(i11).getScreen());
                if (i11 == iNextIndex) {
                    break;
                }
                i11++;
            }
        }
        return true;
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    public void removeAllScreens() {
        this.dismissedWrappers.clear();
        super.removeAllScreens();
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    public void removeScreenAt(int index) {
        Set<ScreenStackFragmentWrapper> set = this.dismissedWrappers;
        TypeIntrinsics.asMutableCollection(set).remove(getScreenFragmentWrapperAt(index));
        super.removeScreenAt(index);
    }

    public final void setGoingForward(boolean z10) {
        this.goingForward = z10;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(@NotNull View view) {
        ChildrenDrawingOrderStrategy childrenDrawingOrderStrategy;
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof ScreensCoordinatorLayout)) {
            throw new IllegalStateException(("[RNScreens] Unexpected type of ScreenStack direct subview " + view.getClass()).toString());
        }
        super.startViewTransition(view);
        if (((ScreensCoordinatorLayout) view).getFragment().isRemoving()) {
            this.disappearingTransitioningChildren.add(view);
        }
        if (!this.disappearingTransitioningChildren.isEmpty() && (childrenDrawingOrderStrategy = this.childrenDrawingOrderStrategy) != null) {
            childrenDrawingOrderStrategy.enable();
        }
        this.removalTransitionStarted = true;
    }

    public final void updateA11yForVisibleScreens$react_native_screens_release() {
        if (this.screenWrappers.size() > 1 && this.currentVisibleBottom != null && this.topScreenWrapper != null) {
            boolean zShouldDisableFocusabilityBeneathTopScreen = shouldDisableFocusabilityBeneathTopScreen();
            ArrayList<ScreenFragmentWrapper> arrayList = this.screenWrappers;
            for (ScreenFragmentWrapper screenFragmentWrapper : kotlin.collections.D.Y(CollectionsKt.Z0(arrayList, kotlin.ranges.f.A(0, arrayList.size() - 1)))) {
                screenFragmentWrapper.getScreen().changeAccessibilityMode(zShouldDisableFocusabilityBeneathTopScreen ? 4 : 0);
                changeScreenFocusability(screenFragmentWrapper.getScreen(), !zShouldDisableFocusabilityBeneathTopScreen);
                if (Intrinsics.areEqual(screenFragmentWrapper, this.currentVisibleBottom)) {
                    break;
                }
            }
        }
        Screen topScreen = getTopScreen();
        if (topScreen != null) {
            topScreen.changeAccessibilityMode(0);
        }
        Screen topScreen2 = getTopScreen();
        if (topScreen2 != null) {
            changeScreenFocusability(topScreen2, true);
        }
    }

    @Override // com.swmansion.rnscreens.ScreenContainer
    @NotNull
    public ScreenStackFragmentWrapper adapt(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        return WhenMappings.$EnumSwitchMapping$0[screen.getStackPresentation().ordinal()] == 1 ? new ScreenStackFragment(screen) : new ScreenStackFragment(screen);
    }
}
