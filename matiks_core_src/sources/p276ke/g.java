package p276ke;

import Ld.d;
import Rd.i;
import Rd.k;
import Rd.t;
import Rd.v;
import Ul.InterfaceC4408e;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.B;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.C5804e;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5821w;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.D;
import com.facebook.react.uimanager.EnumC5819u;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.H;
import com.facebook.react.uimanager.I;
import com.facebook.react.uimanager.Q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7409k;
import p172gd.P;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends ViewGroup implements d, C, I, Ld.c, Q, H {
    private static final int ARRAY_CAPACITY_INCREMENT = 12;

    @NotNull
    private static final b Companion = new b(null);

    @NotNull
    private static final ViewGroup.LayoutParams defaultLayoutParam = new ViewGroup.LayoutParams(0, 0);

    @Nullable
    private v _overflow;
    private boolean _removeClippedSubviews;

    @Nullable
    private AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener;

    @Nullable
    private View[] allChildren;
    private int allChildrenCount;

    @Nullable
    private List<String> axOrderList;
    private float backfaceOpacity;
    private boolean backfaceVisible;

    @Nullable
    private a childrenLayoutChangeListener;

    @Nullable
    private Set<Integer> childrenRemovedWhileTransitioning;

    @Nullable
    private Rect clippingRect;
    private boolean focusOnAttach;

    @Nullable
    private Rect hitSlopRect;
    private volatile boolean inSubviewClippingLoop;

    @Nullable
    private ReadableMap nativeBackgroundMap;

    @Nullable
    private ReadableMap nativeForegroundMap;
    private boolean needsOffscreenAlphaCompositing;

    @Nullable
    private Ld.b onInterceptTouchEventListener;

    @NotNull
    private final Rect overflowInset;

    @NotNull
    private EnumC5824z pointerEvents;
    private int recycleCount;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f84909a;

        public a(g gVar) {
            this.f84909a = gVar;
        }

        public final void a() {
            this.f84909a = null;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View v10, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            g gVar;
            Intrinsics.checkNotNullParameter(v10, "v");
            g gVar2 = this.f84909a;
            if (gVar2 == null || !gVar2.getRemoveClippedSubviews() || (gVar = this.f84909a) == null) {
                return;
            }
            gVar.p(v10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(View view, boolean z10) {
            view.setTag(AbstractC7409k.f76795I, Boolean.valueOf(z10));
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84910a;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.SCROLL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.VISIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f84910a = iArr;
        }
    }

    public g(Context context) {
        super(context);
        this.overflowInset = new Rect();
        this.pointerEvents = EnumC5824z.AUTO;
        g();
    }

    public static final void c(g gVar, boolean z10) {
        if (z10) {
            return;
        }
        int childCount = gVar.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = gVar.getChildAt(i10);
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            B.d(childAt);
        }
    }

    private final void g() {
        setClipChildren(false);
        this._removeClippedSubviews = false;
        this.inSubviewClippingLoop = false;
        this.allChildren = null;
        this.allChildrenCount = 0;
        this.clippingRect = null;
        setHitSlopRect(null);
        this._overflow = v.VISIBLE;
        setPointerEvents(EnumC5824z.AUTO);
        p276ke.c.a(this, getPointerEvents());
        this.childrenLayoutChangeListener = null;
        this.onInterceptTouchEventListener = null;
        this.needsOffscreenAlphaCompositing = false;
        this.backfaceOpacity = 1.0f;
        this.backfaceVisible = true;
        this.childrenRemovedWhileTransitioning = null;
        this.nativeBackgroundMap = null;
        this.nativeForegroundMap = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateClippingToRect$ReactAndroid_release$default(g gVar, Rect rect, Set set, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateClippingToRect");
        }
        if ((i10 & 2) != 0) {
            set = null;
        }
        gVar.updateClippingToRect$ReactAndroid_release(rect, set);
    }

    public static /* synthetic */ void updateSubviewClipStatus$default(g gVar, Rect rect, int i10, int i11, Set set, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateSubviewClipStatus");
        }
        if ((i12 & 8) != 0) {
            set = null;
        }
        gVar.o(rect, i10, i11, set);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(@NotNull ArrayList<View> outChildren) {
        Intrinsics.checkNotNullParameter(outChildren, "outChildren");
        Object tag = getTag(AbstractC7409k.f76803g);
        List<String> list = tag instanceof g ? ((g) tag).axOrderList : null;
        List<String> list2 = this.axOrderList;
        int i10 = 0;
        if (list2 == null) {
            if (list == null) {
                l(outChildren);
                return;
            }
            if (!isFocusable()) {
                l(outChildren);
                return;
            }
            if (!isFocusable() || (getContentDescription() != null && !Intrinsics.areEqual(getContentDescription(), ""))) {
                if (!isFocusable() || getContentDescription() == null) {
                    return;
                }
                Intrinsics.areEqual(getContentDescription(), "");
                return;
            }
            l(outChildren);
            int childCount = getChildCount();
            while (i10 < childCount) {
                B b10 = B.f60971a;
                View childAt = getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                b10.c(childAt, list);
                i10++;
            }
            return;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        if (this.accessibilityStateChangeListener == null && accessibilityManager != null) {
            AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: ke.f
                @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
                public final void onAccessibilityStateChanged(boolean z10) {
                    g.c(this.f84908a, z10);
                }
            };
            accessibilityManager.addAccessibilityStateChangeListener(accessibilityStateChangeListener);
            this.accessibilityStateChangeListener = accessibilityStateChangeListener;
        }
        int size = list2.size();
        View[] viewArr = new View[size];
        int childCount2 = getChildCount();
        for (int i11 = 0; i11 < childCount2; i11++) {
            B b11 = B.f60971a;
            View childAt2 = getChildAt(i11);
            Intrinsics.checkNotNullExpressionValue(childAt2, "getChildAt(...)");
            b11.a(childAt2, this, list2, viewArr);
        }
        while (i10 < size) {
            View view = viewArr[i10];
            if (view != null) {
                if (view.isFocusable()) {
                    outChildren.add(view);
                } else {
                    view.addChildrenForAccessibility(outChildren);
                }
            }
            i10++;
        }
    }

    public final void addViewWithSubviewClippingEnabled$ReactAndroid_release(@NotNull View child, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        if (!this._removeClippedSubviews) {
            throw new IllegalStateException("Check failed.");
        }
        Companion.b(child, true);
        d(child, i10);
        Rect rect = this.clippingRect;
        if (rect == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.inSubviewClippingLoop = true;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i(viewArr[i12], Integer.valueOf(i12))) {
                i11++;
            }
        }
        updateSubviewClipStatus$default(this, rect, i10, i11, null, 8, null);
        this.inSubviewClippingLoop = false;
        child.addOnLayoutChangeListener(this.childrenLayoutChangeListener);
    }

    public final void applyNativeBackground$ReactAndroid_release(@Nullable ReadableMap readableMap) {
        Drawable drawableA;
        this.nativeBackgroundMap = readableMap;
        if (readableMap != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            drawableA = d.a(context, readableMap);
        } else {
            drawableA = null;
        }
        C5800a.A(this, drawableA);
    }

    public final void applyNativeForeground$ReactAndroid_release(@Nullable ReadableMap readableMap) {
        Drawable drawableA;
        this.nativeForegroundMap = readableMap;
        if (readableMap != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            drawableA = d.a(context, readableMap);
        } else {
            drawableA = null;
        }
        setForeground(drawableA);
    }

    public final void cleanUpAxOrderListener() {
        AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener;
        Object systemService = getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager != null && (accessibilityStateChangeListener = this.accessibilityStateChangeListener) != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(accessibilityStateChangeListener);
        }
        this.accessibilityStateChangeListener = null;
    }

    public final void clearFocusFromJS$ReactAndroid_release() {
        this.focusOnAttach = false;
        super.clearFocus();
    }

    public final void d(View view, int i10) {
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i11 = this.allChildrenCount;
        int length = viewArr.length;
        if (i10 == i11) {
            if (length == i11) {
                View[] viewArr2 = new View[length + 12];
                System.arraycopy(viewArr, 0, viewArr2, 0, length);
                this.allChildren = viewArr2;
                viewArr = viewArr2;
            }
            int i12 = this.allChildrenCount;
            this.allChildrenCount = i12 + 1;
            viewArr[i12] = view;
            return;
        }
        if (i10 >= i11) {
            throw new IndexOutOfBoundsException("index=" + i10 + " count=" + i11);
        }
        if (length == i11) {
            View[] viewArr3 = new View[length + 12];
            System.arraycopy(viewArr, 0, viewArr3, 0, i10);
            System.arraycopy(viewArr, i10, viewArr3, i10 + 1, i11 - i10);
            this.allChildren = viewArr3;
            viewArr = viewArr3;
        } else {
            System.arraycopy(viewArr, i10, viewArr, i10 + 1, i11 - i10);
        }
        viewArr[i10] = view;
        this.allChildrenCount++;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this._overflow != v.VISIBLE || getTag(AbstractC7409k.f76812p) != null) {
            C5800a.a(this, canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (EnumC5824z.f61107a.b(getPointerEvents())) {
            return super.dispatchGenericMotionEvent(ev);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(23)
    public void dispatchProvideStructure(@NotNull ViewStructure structure) {
        Intrinsics.checkNotNullParameter(structure, "structure");
        try {
            super.dispatchProvideStructure(structure);
        } catch (NullPointerException e10) {
            p585wb.a.k("ReactNative", "NullPointerException when executing dispatchProvideStructure", e10);
        }
    }

    @Override // android.view.View
    public void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (Build.VERSION.SDK_INT < 29 || !C5804e.a(this)) {
            super.draw(canvas);
            return;
        }
        Rect overflowInset = getOverflowInset();
        canvas.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), null);
        super.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065 A[PHI: r4
      0x0065: PHI (r4v1 android.graphics.BlendMode) = (r4v0 android.graphics.BlendMode), (r4v0 android.graphics.BlendMode), (r4v3 android.graphics.BlendMode) binds: [B:9:0x0022, B:11:0x0028, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.ViewGroup
    public boolean drawChild(@NotNull Canvas canvas, @NotNull View child, long j10) {
        Canvas canvas2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        boolean z10 = child.getElevation() > 0.0f;
        if (z10) {
            p276ke.a.a(canvas, true);
        }
        BlendMode blendModeA = null;
        if (Build.VERSION.SDK_INT < 29 || !C5804e.a(this)) {
            canvas2 = canvas;
        } else {
            Object tag = child.getTag(AbstractC7409k.f76818v);
            blendModeA = e.a(tag) ? P.a(tag) : null;
            if (blendModeA != null) {
                Paint paint = new Paint();
                paint.setBlendMode(blendModeA);
                Rect overflowInset = getOverflowInset();
                canvas2 = canvas;
                canvas2.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), paint);
            } else {
                canvas2 = canvas;
            }
        }
        boolean zDrawChild = super.drawChild(canvas2, child, j10);
        if (blendModeA != null) {
            canvas2.restore();
        }
        if (z10) {
            p276ke.a.a(canvas2, false);
        }
        return zDrawChild;
    }

    public final void e(View view, boolean z10) {
        if (this.inSubviewClippingLoop) {
            Object tag = view.getTag(AbstractC7409k.f76795I);
            if (!Intrinsics.areEqual(Boolean.valueOf(z10), tag)) {
                ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_ON_VIEW_REMOVED, new ReactNoCrashSoftException("View clipping tag mismatch: tag=" + tag + " expected=" + z10));
            }
        }
        if (this._removeClippedSubviews) {
            view.setTag(AbstractC7409k.f76795I, Boolean.valueOf(z10));
        } else {
            view.setTag(AbstractC7409k.f76795I, null);
        }
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.endViewTransition(view);
        Set<Integer> set = this.childrenRemovedWhileTransitioning;
        if (set != null) {
            set.remove(Integer.valueOf(view.getId()));
        }
    }

    public final int f(View view) {
        int i10 = this.allChildrenCount;
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (viewArr[i11] == view) {
                return i11;
            }
        }
        return -1;
    }

    public final int getAllChildrenCount$ReactAndroid_release() {
        return this.allChildrenCount;
    }

    @Nullable
    public final List<String> getAxOrderList() {
        return this.axOrderList;
    }

    @Nullable
    public final View getChildAtWithSubviewClippingEnabled$ReactAndroid_release(int i10) {
        if (i10 < 0 || i10 >= this.allChildrenCount) {
            return null;
        }
        View[] viewArr = this.allChildren;
        if (viewArr != null) {
            return viewArr[i10];
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.View
    @Nullable
    public Rect getClipBounds() {
        v vVar;
        if (!p613xd.b.H() || (vVar = this._overflow) == null || vVar == v.VISIBLE) {
            return super.getClipBounds();
        }
        Rect rect = new Rect();
        C5800a.f61015a.n(this, rect);
        return rect;
    }

    @Override // com.facebook.react.uimanager.C
    public void getClippingRect(@NotNull Rect outClippingRect) {
        Intrinsics.checkNotNullParameter(outClippingRect, "outClippingRect");
        Rect rect = this.clippingRect;
        if (rect == null) {
            throw new IllegalStateException("Required value was null.");
        }
        outClippingRect.set(rect);
    }

    @Nullable
    public final Rect getClippingRect$ReactAndroid_release() {
        return this.clippingRect;
    }

    @Nullable
    public Rect getHitSlopRect() {
        return this.hitSlopRect;
    }

    @Nullable
    public final ReadableMap getNativeBackgroundMap$ReactAndroid_release() {
        return this.nativeBackgroundMap;
    }

    @Nullable
    public final ReadableMap getNativeForegroundMap$ReactAndroid_release() {
        return this.nativeForegroundMap;
    }

    @Override // com.facebook.react.uimanager.G
    @Nullable
    public String getOverflow() {
        v vVar = this._overflow;
        int i10 = vVar == null ? -1 : c.f84910a[vVar.ordinal()];
        if (i10 == 1) {
            return "hidden";
        }
        if (i10 == 2) {
            return "scroll";
        }
        if (i10 != 3) {
            return null;
        }
        return "visible";
    }

    @Override // com.facebook.react.uimanager.H
    @NotNull
    public Rect getOverflowInset() {
        return this.overflowInset;
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.pointerEvents;
    }

    @Override // com.facebook.react.uimanager.C
    public boolean getRemoveClippedSubviews() {
        if (p613xd.b.e()) {
            return false;
        }
        return this._removeClippedSubviews;
    }

    public final boolean get_removeClippedSubviews$ReactAndroid_release() {
        return this._removeClippedSubviews;
    }

    public final boolean h(View view) {
        Set<Integer> set = this.childrenRemovedWhileTransitioning;
        return set != null && set.contains(Integer.valueOf(view.getId()));
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.needsOffscreenAlphaCompositing;
    }

    public final boolean i(View view, Integer num) {
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object tag = view.getTag(AbstractC7409k.f76795I);
        if (tag != null) {
            return ((Boolean) tag).booleanValue();
        }
        ViewParent parent = view.getParent();
        boolean zH = h(view);
        if (num != null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_IS_VIEW_CLIPPED, new ReactNoCrashSoftException("View missing clipping tag: index=" + num + " parentNull=" + (parent == null) + " parentThis=" + (parent == this) + " transitioning=" + zH));
        }
        if (parent == null || zH) {
            return true;
        }
        if (parent == this) {
            return false;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void j(int i10) {
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i11 = this.allChildrenCount;
        if (i10 == i11 - 1) {
            int i12 = i11 - 1;
            this.allChildrenCount = i12;
            viewArr[i12] = null;
        } else {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException();
            }
            System.arraycopy(viewArr, i10 + 1, viewArr, i10, (i11 - i10) - 1);
            int i13 = this.allChildrenCount - 1;
            this.allChildrenCount = i13;
            viewArr[i13] = null;
        }
    }

    public final void k() {
        setPointerEvents(EnumC5824z.AUTO);
    }

    public final void l(ArrayList arrayList) {
        try {
            super.addChildrenForAccessibility(arrayList);
        } catch (IllegalArgumentException e10) {
            String message = e10.getMessage();
            if (message == null || !StringsKt.c0(message, "descendant of this view", false, 2, null)) {
                throw e10;
            }
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_ADD_CHILDREN_FOR_ACCESSIBILITY, e10);
        }
    }

    public final void m(int i10) {
        if (this.childrenRemovedWhileTransitioning == null) {
            this.childrenRemovedWhileTransitioning = new LinkedHashSet();
        }
        Set<Integer> set = this.childrenRemovedWhileTransitioning;
        if (set != null) {
            set.add(Integer.valueOf(i10));
        }
    }

    public final void n(Drawable drawable) {
        super.setBackground(drawable);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void o(Rect rect, int i10, int i11, Set set) {
        View view;
        boolean z10;
        boolean z11;
        int i12;
        View view2;
        UiThreadUtil.assertOnUiThread();
        View[] viewArr = this.allChildren;
        if (viewArr != null) {
            view2 = viewArr[i10];
        } else {
            view = 0;
        }
        if (view == 0) {
            view = view2;
            throw new IllegalStateException("Required value was null.");
        }
        boolean zIntersects = rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        Animation animation = view.getAnimation();
        boolean z12 = false;
        if (animation == null || animation.hasEnded()) {
            view = view2;
            view = view2;
            z10 = false;
        } else {
            z10 = true;
        }
        if (set == null || !set.contains(Integer.valueOf(view.getId()))) {
            view = view2;
            view = view2;
            z11 = false;
        } else {
            z11 = true;
        }
        boolean z13 = set != null;
        if (zIntersects) {
            if (z11) {
                i12 = i10 - i11;
                if (i12 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                Companion.b(view, false);
                addViewInLayout(view, i12, defaultLayoutParam, true);
                invalidate();
            } else {
                i12 = i10 - i11;
                if (i12 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                Companion.b(view, false);
                addViewInLayout(view, i12, defaultLayoutParam, true);
                invalidate();
            }
            z13 = true;
        } else {
            view = view2;
            if (!i(view, Integer.valueOf(i10)) && !z10 && view != getFocusedChild() && !z11) {
                Companion.b(view, true);
                removeViewInLayout(view);
            } else if ((z11 || zIntersects) && i(view, Integer.valueOf(i10))) {
                i12 = i10 - i11;
                if (i12 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                Companion.b(view, false);
                addViewInLayout(view, i12, defaultLayoutParam, true);
                invalidate();
            } else if (zIntersects) {
            }
            z13 = true;
        }
        if (z13) {
            C c10 = view instanceof C ? (C) view : null;
            if (c10 != null && c10.getRemoveClippedSubviews()) {
                z12 = true;
            }
            if (z12) {
                ((C) view).updateClippingRect(set);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this._removeClippedSubviews) {
            updateClippingRect();
        }
        if (this.focusOnAttach) {
            requestFocusFromJS$ReactAndroid_release();
            this.focusOnAttach = false;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        ReadableMap readableMap = this.nativeBackgroundMap;
        if (readableMap != null) {
            applyNativeBackground$ReactAndroid_release(readableMap);
        }
        ReadableMap readableMap2 = this.nativeForegroundMap;
        if (readableMap2 != null) {
            applyNativeForeground$ReactAndroid_release(readableMap2);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ReactFeatureFlags.dispatchPointerEvents ? EnumC5824z.f61107a.a(getPointerEvents()) : super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Ld.b bVar = this.onInterceptTouchEventListener;
        if ((bVar == null || !bVar.a(this, event)) && EnumC5824z.f61107a.b(getPointerEvents())) {
            return super.onInterceptTouchEvent(event);
        }
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        C5821w.a(i10, i11);
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this._removeClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return EnumC5824z.f61107a.a(getPointerEvents());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        UiThreadUtil.assertOnUiThread();
        e(child, false);
        super.onViewAdded(child);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        UiThreadUtil.assertOnUiThread();
        e(child, true);
        if (child.getParent() != null) {
            m(child.getId());
        }
        super.onViewRemoved(child);
    }

    public final void p(View view) {
        g gVar;
        if (this._removeClippedSubviews && getParent() != null) {
            Rect rect = this.clippingRect;
            if (rect == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View[] viewArr = this.allChildren;
            if (viewArr == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) != (!i(view, null))) {
                this.inSubviewClippingLoop = true;
                int i10 = this.allChildrenCount;
                int i11 = 0;
                int i12 = 0;
                while (i11 < i10) {
                    View view2 = viewArr[i11];
                    if (view2 == view) {
                        updateSubviewClipStatus$default(this, rect, i11, i12, null, 8, null);
                        gVar = this;
                        gVar.inSubviewClippingLoop = false;
                    } else {
                        int i13 = i11;
                        Rect rect2 = rect;
                        if (i(view2, Integer.valueOf(i13))) {
                            i12++;
                        }
                        rect = rect2;
                        i11 = i13 + 1;
                    }
                }
                gVar = this;
                gVar.inSubviewClippingLoop = false;
            }
        }
    }

    public void recycleView$ReactAndroid_release() {
        a aVar;
        this.recycleCount++;
        View[] viewArr = this.allChildren;
        if (viewArr != null && (aVar = this.childrenLayoutChangeListener) != null) {
            if (aVar != null) {
                aVar.a();
            }
            int i10 = this.allChildrenCount;
            for (int i11 = 0; i11 < i10; i11++) {
                View view = viewArr[i11];
                if (view != null) {
                    view.removeOnLayoutChangeListener(this.childrenLayoutChangeListener);
                }
            }
        }
        g();
        getOverflowInset().setEmpty();
        removeAllViews();
        if (getParent() != null) {
            ViewParent parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this);
        }
        n(null);
        k();
        this.focusOnAttach = false;
    }

    public final void removeAllViewsWithSubviewClippingEnabled$ReactAndroid_release() {
        if (!this._removeClippedSubviews) {
            throw new IllegalStateException("Check failed.");
        }
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i10 = this.allChildrenCount;
        for (int i11 = 0; i11 < i10; i11++) {
            View view = viewArr[i11];
            if (view != null) {
                view.removeOnLayoutChangeListener(this.childrenLayoutChangeListener);
            }
        }
        removeAllViewsInLayout();
        this.allChildrenCount = 0;
    }

    public final void removeViewWithSubviewClippingEnabled$ReactAndroid_release(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        UiThreadUtil.assertOnUiThread();
        if (!this._removeClippedSubviews) {
            throw new IllegalStateException("Check failed.");
        }
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.removeOnLayoutChangeListener(this.childrenLayoutChangeListener);
        int iF = f(view);
        if (!i(viewArr[iF], Integer.valueOf(iF))) {
            int i10 = 0;
            for (int i11 = 0; i11 < iF; i11++) {
                if (i(viewArr[i11], Integer.valueOf(i11))) {
                    i10++;
                }
            }
            removeViewsInLayout(iF - i10, 1);
            invalidate();
        }
        j(iF);
    }

    public final void requestFocusFromJS$ReactAndroid_release() {
        if (isAttachedToWindow()) {
            super.requestFocus(130, null);
        } else {
            this.focusOnAttach = true;
        }
    }

    public final void setAxOrderList(@Nullable List<String> list) {
        this.axOrderList = list;
    }

    public final void setBackfaceVisibility(@NotNull String backfaceVisibility) {
        Intrinsics.checkNotNullParameter(backfaceVisibility, "backfaceVisibility");
        this.backfaceVisible = Intrinsics.areEqual("visible", backfaceVisibility);
        setBackfaceVisibilityDependantOpacity();
    }

    public final void setBackfaceVisibilityDependantOpacity() {
        if (this.backfaceVisible) {
            setAlpha(this.backfaceOpacity);
            return;
        }
        float rotationX = getRotationX();
        float rotationY = getRotationY();
        if (rotationX < -90.0f || rotationX >= 90.0f || rotationY < -90.0f || rotationY >= 90.0f) {
            setAlpha(0.0f);
        } else {
            setAlpha(this.backfaceOpacity);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C5800a.p(this, Integer.valueOf(i10));
    }

    public final void setBorderColor(int i10, @Nullable Integer num) {
        C5800a.u(this, (t) t.b().get(i10), num);
    }

    @InterfaceC4408e
    public final void setBorderRadius(float f10) {
        C5800a.v(this, i.BORDER_RADIUS, Float.isNaN(f10) ? null : new C5818t(f10, EnumC5819u.POINT));
    }

    public final void setBorderStyle(@Nullable String str) {
        C5800a.w(this, str != null ? k.f28333a.a(str) : null);
    }

    public final void setBorderWidth(int i10, float f10) {
        C5800a.x(this, (t) t.b().get(i10), Float.valueOf(C5823y.g(f10)));
    }

    public final void setClippingRect$ReactAndroid_release(@Nullable Rect rect) {
        this.clippingRect = rect;
    }

    public void setHitSlopRect(@Nullable Rect rect) {
        this.hitSlopRect = rect;
    }

    public final void setNativeBackgroundMap$ReactAndroid_release(@Nullable ReadableMap readableMap) {
        this.nativeBackgroundMap = readableMap;
    }

    public final void setNativeForegroundMap$ReactAndroid_release(@Nullable ReadableMap readableMap) {
        this.nativeForegroundMap = readableMap;
    }

    public final void setNeedsOffscreenAlphaCompositing(boolean z10) {
        this.needsOffscreenAlphaCompositing = z10;
    }

    @Override // Ld.d
    public void setOnInterceptTouchEventListener(@NotNull Ld.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onInterceptTouchEventListener = listener;
    }

    public final void setOpacityIfPossible(float f10) {
        this.backfaceOpacity = f10;
        setBackfaceVisibilityDependantOpacity();
    }

    public void setOverflow(@Nullable String str) {
        this._overflow = str == null ? v.VISIBLE : v.f28396a.a(str);
        invalidate();
    }

    @Override // com.facebook.react.uimanager.H
    public void setOverflowInset(int i10, int i11, int i12, int i13) {
        if (C5804e.a(this) && (getOverflowInset().left != i10 || getOverflowInset().top != i11 || getOverflowInset().right != i12 || getOverflowInset().bottom != i13)) {
            invalidate();
        }
        getOverflowInset().set(i10, i11, i12, i13);
    }

    public void setPointerEvents(@NotNull EnumC5824z enumC5824z) {
        Intrinsics.checkNotNullParameter(enumC5824z, "<set-?>");
        this.pointerEvents = enumC5824z;
    }

    public void setRemoveClippedSubviews(boolean z10) {
        if (p613xd.b.e() || z10 == this._removeClippedSubviews) {
            return;
        }
        this._removeClippedSubviews = z10;
        this.childrenRemovedWhileTransitioning = null;
        if (z10) {
            Rect rect = new Rect();
            D.a(this, rect);
            this.clippingRect = rect;
            int childCount = getChildCount();
            this.allChildrenCount = childCount;
            View[] viewArr = new View[Math.max(12, childCount)];
            this.childrenLayoutChangeListener = new a(this);
            int i10 = this.allChildrenCount;
            for (int i11 = 0; i11 < i10; i11++) {
                View childAt = getChildAt(i11);
                viewArr[i11] = childAt;
                childAt.addOnLayoutChangeListener(this.childrenLayoutChangeListener);
                b bVar = Companion;
                Intrinsics.checkNotNull(childAt);
                bVar.b(childAt, false);
            }
            this.allChildren = viewArr;
            updateClippingRect();
            return;
        }
        View[] viewArr2 = this.allChildren;
        if (viewArr2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (this.childrenLayoutChangeListener == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i12 = this.allChildrenCount;
        for (int i13 = 0; i13 < i12; i13++) {
            View view = viewArr2[i13];
            if (view != null) {
                view.removeOnLayoutChangeListener(this.childrenLayoutChangeListener);
            }
        }
        Rect rect2 = this.clippingRect;
        if (rect2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        getDrawingRect(rect2);
        updateClippingToRect$ReactAndroid_release$default(this, rect2, null, 2, null);
        this.allChildren = null;
        this.clippingRect = null;
        this.allChildrenCount = 0;
        this.childrenLayoutChangeListener = null;
    }

    @InterfaceC4408e
    public final void setTranslucentBackgroundDrawable(@Nullable Drawable drawable) {
        C5800a.A(this, drawable);
    }

    public final void set_removeClippedSubviews$ReactAndroid_release(boolean z10) {
        this._removeClippedSubviews = z10;
    }

    public void updateClippingRect() {
        updateClippingRect(null);
    }

    public final void updateClippingToRect$ReactAndroid_release(@NotNull Rect clippingRect, @Nullable Set<Integer> set) {
        Intrinsics.checkNotNullParameter(clippingRect, "clippingRect");
        View[] viewArr = this.allChildren;
        if (viewArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.inSubviewClippingLoop = true;
        int i10 = this.allChildrenCount;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            try {
                o(clippingRect, i12, i11, set);
                if (i(viewArr[i12], Integer.valueOf(i12))) {
                    i11++;
                }
                if (i12 - i11 > getChildCount()) {
                    throw new IllegalStateException("Invalid clipping state. i=" + i12 + " clippedSoFar=" + i11 + " count=" + getChildCount() + " allChildrenCount=" + this.allChildrenCount + " recycleCount=" + this.recycleCount + "  excludedViews=" + (set != null ? set.size() : 0));
                }
            } catch (IndexOutOfBoundsException e10) {
                HashSet hashSet = new HashSet();
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    i13 += i(viewArr[i14], Integer.valueOf(i14)) ? 1 : 0;
                    hashSet.add(viewArr[i14]);
                }
                throw new IllegalStateException("Invalid clipping state. i=" + i12 + " clippedSoFar=" + i11 + " count=" + getChildCount() + " allChildrenCount=" + this.allChildrenCount + " recycleCount=" + this.recycleCount + " realClippedSoFar=" + i13 + " uniqueViewsCount=" + hashSet.size() + " excludedViews=" + (set != null ? set.size() : 0), e10);
            }
        }
        this.inSubviewClippingLoop = false;
    }

    @Override // com.facebook.react.uimanager.C
    public void updateClippingRect(@Nullable Set<Integer> set) {
        if (this._removeClippedSubviews) {
            Rect rect = this.clippingRect;
            if (rect == null) {
                throw new IllegalStateException("Required value was null.");
            }
            D.a(this, rect);
            updateClippingToRect$ReactAndroid_release(rect, set);
        }
    }

    @InterfaceC4408e
    public final void setBorderRadius(float f10, int i10) {
        C5800a.v(this, (i) i.b().get(i10), Float.isNaN(f10) ? null : new C5818t(f10, EnumC5819u.POINT));
    }

    @Override // android.view.View
    public boolean getClipBounds(@NotNull Rect outRect) {
        v vVar;
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        if (p613xd.b.H() && (vVar = this._overflow) != null && vVar != v.VISIBLE) {
            C5800a.f61015a.n(this, outRect);
            return true;
        }
        return super.getClipBounds(outRect);
    }

    public final void setBorderRadius(@NotNull i property, @Nullable C5818t c5818t) {
        Intrinsics.checkNotNullParameter(property, "property");
        C5800a.v(this, property, c5818t);
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void requestLayout() {
    }

    @Override // com.facebook.react.uimanager.Q
    public void updateDrawingOrder() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z10) {
    }

    public int getZIndexMappedChildIndex(int i10) {
        return i10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
