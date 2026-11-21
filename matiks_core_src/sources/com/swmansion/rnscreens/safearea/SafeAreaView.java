package com.swmansion.rnscreens.safearea;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.L;
import androidx.core.view.Y0;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.utils.DimensionUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p276ke.g;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u001c\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0016¢\u0006\u0004\b.\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u001c\u00101\u001a\b\u0012\u0004\u0012\u00020\b008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00108R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u00109R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010:¨\u0006<"}, d2 = {"Lcom/swmansion/rnscreens/safearea/SafeAreaView;", "Lke/g;", "Landroidx/core/view/L;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;", "findAncestorProvider", "()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;", "", "updateInsetsIfNeeded", "()Z", "", "updateInsets", "()V", "Lo3/e;", "insets", "getConsumedInsetsFromSelectedEdges", "(Lo3/e;)Lo3/e;", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper", "()Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "setStateWrapper", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "newInterfaceInsets", "onInterfaceInsetsChange", "(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V", "Landroid/view/View;", "view", "Landroidx/core/view/Y0;", "onApplyWindowInsets", "(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;", "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;", "edges", "setEdges", "(Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;)V", "Lcom/swmansion/rnscreens/safearea/InsetType;", "insetType", "setInsetType", "(Lcom/swmansion/rnscreens/safearea/InsetType;)V", "onPreDraw", "Lcom/facebook/react/uimanager/W;", "Ljava/lang/ref/WeakReference;", "provider", "Ljava/lang/ref/WeakReference;", "currentInterfaceInsets", "Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "currentSystemInsets", "needsInsetsUpdate", "Z", "Lcom/facebook/react/uimanager/StateWrapper;", "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;", "Lcom/swmansion/rnscreens/safearea/InsetType;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class SafeAreaView extends g implements L, ViewTreeObserver.OnPreDrawListener {

    @NotNull
    public static final String TAG = "SafeAreaView";

    @NotNull
    private EdgeInsets currentInterfaceInsets;

    @NotNull
    private EdgeInsets currentSystemInsets;

    @Nullable
    private SafeAreaViewEdges edges;

    @NotNull
    private InsetType insetType;
    private boolean needsInsetsUpdate;

    @NotNull
    private WeakReference<SafeAreaProvider> provider;

    @NotNull
    private final W reactContext;

    @Nullable
    private StateWrapper stateWrapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeAreaView(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.provider = new WeakReference<>(null);
        EdgeInsets.Companion companion = EdgeInsets.INSTANCE;
        this.currentInterfaceInsets = companion.getZERO();
        this.currentSystemInsets = companion.getZERO();
        this.insetType = InsetType.ALL;
        AbstractC5013j0.y0(this, this);
    }

    private final SafeAreaProvider findAncestorProvider() {
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof SafeAreaProvider)) {
            parent = parent.getParent();
        }
        if (parent instanceof SafeAreaProvider) {
            return (SafeAreaProvider) parent;
        }
        return null;
    }

    private final e getConsumedInsetsFromSelectedEdges(e insets) {
        SafeAreaViewEdges safeAreaViewEdges = this.edges;
        int i10 = safeAreaViewEdges != null ? safeAreaViewEdges.getLeft() : false ? 0 : insets.f88408a;
        SafeAreaViewEdges safeAreaViewEdges2 = this.edges;
        int i11 = safeAreaViewEdges2 != null ? safeAreaViewEdges2.getTop() : false ? 0 : insets.f88409b;
        SafeAreaViewEdges safeAreaViewEdges3 = this.edges;
        int i12 = safeAreaViewEdges3 != null ? safeAreaViewEdges3.getRight() : false ? 0 : insets.f88410c;
        SafeAreaViewEdges safeAreaViewEdges4 = this.edges;
        e eVarC = e.c(i10, i11, i12, safeAreaViewEdges4 != null ? safeAreaViewEdges4.getBottom() : false ? 0 : insets.f88411d);
        Intrinsics.checkNotNullExpressionValue(eVarC, "of(...)");
        return eVarC;
    }

    private final void updateInsets() {
        EdgeInsets.Companion companion = EdgeInsets.INSTANCE;
        EdgeInsets edgeInsetsMax = companion.max(this.insetType.containsInterface() ? this.currentInterfaceInsets : companion.getZERO(), this.insetType.containsSystem() ? this.currentSystemInsets : companion.getZERO());
        StateWrapper stateWrapper = getStateWrapper();
        if (stateWrapper != null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putDouble("left", DimensionUtilsKt.pxToDp(this, edgeInsetsMax.getLeft()));
            writableMapCreateMap.putDouble("top", DimensionUtilsKt.pxToDp(this, edgeInsetsMax.getTop()));
            writableMapCreateMap.putDouble("right", DimensionUtilsKt.pxToDp(this, edgeInsetsMax.getRight()));
            writableMapCreateMap.putDouble("bottom", DimensionUtilsKt.pxToDp(this, edgeInsetsMax.getBottom()));
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putMap("insets", writableMapCreateMap);
            stateWrapper.updateState(writableMapCreateMap2);
        }
    }

    private final boolean updateInsetsIfNeeded() {
        if (!this.needsInsetsUpdate) {
            return false;
        }
        this.needsInsetsUpdate = false;
        updateInsets();
        return true;
    }

    @Nullable
    public final StateWrapper getStateWrapper() {
        return this.stateWrapper;
    }

    @Override // androidx.core.view.L
    @NotNull
    public Y0 onApplyWindowInsets(@NotNull View view, @NotNull Y0 insets) {
        boolean zAreEqual;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        e eVarG = insets.g(Y0.s.i() | Y0.s.c());
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        if (!Intrinsics.areEqual(eVarG, this.currentSystemInsets)) {
            this.currentSystemInsets = EdgeInsets.INSTANCE.fromInsets(eVarG);
            if (this.insetType.containsSystem()) {
                this.needsInsetsUpdate = true;
            }
        }
        Y0.a aVar = new Y0.a(insets);
        if (this.insetType.containsSystem()) {
            e eVarG2 = insets.g(Y0.s.i());
            Intrinsics.checkNotNullExpressionValue(eVarG2, "getInsets(...)");
            e consumedInsetsFromSelectedEdges = getConsumedInsetsFromSelectedEdges(eVarG2);
            e eVarG3 = insets.g(Y0.s.c());
            Intrinsics.checkNotNullExpressionValue(eVarG3, "getInsets(...)");
            e consumedInsetsFromSelectedEdges2 = getConsumedInsetsFromSelectedEdges(eVarG3);
            zAreEqual = Intrinsics.areEqual(consumedInsetsFromSelectedEdges2, e.f88407e);
            aVar.b(Y0.s.i(), consumedInsetsFromSelectedEdges);
            aVar.b(Y0.s.c(), consumedInsetsFromSelectedEdges2);
        } else {
            zAreEqual = false;
        }
        Y0 y0A = aVar.a();
        Intrinsics.checkNotNullExpressionValue(y0A, "build(...)");
        if (Build.VERSION.SDK_INT >= 30 || !zAreEqual) {
            return y0A;
        }
        Y0 y0A2 = y0A.a();
        Intrinsics.checkNotNullExpressionValue(y0A2, "consumeDisplayCutout(...)");
        return y0A2;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        getViewTreeObserver().addOnPreDrawListener(this);
        SafeAreaProvider safeAreaProviderFindAncestorProvider = findAncestorProvider();
        if (safeAreaProviderFindAncestorProvider == null) {
            super.onAttachedToWindow();
            return;
        }
        safeAreaProviderFindAncestorProvider.setOnInterfaceInsetsChangeListener(this);
        this.provider = new WeakReference<>(safeAreaProviderFindAncestorProvider);
        this.currentInterfaceInsets = safeAreaProviderFindAncestorProvider.getInterfaceInsets();
        updateInsets();
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        SafeAreaProvider safeAreaProvider = this.provider.get();
        if (safeAreaProvider != null) {
            safeAreaProvider.removeOnInterfaceInsetsChangeListener(this);
        }
        getViewTreeObserver().removeOnPreDrawListener(this);
        super.onDetachedFromWindow();
    }

    public final void onInterfaceInsetsChange(@NotNull EdgeInsets newInterfaceInsets) {
        Intrinsics.checkNotNullParameter(newInterfaceInsets, "newInterfaceInsets");
        if (Intrinsics.areEqual(newInterfaceInsets, this.currentInterfaceInsets)) {
            return;
        }
        this.currentInterfaceInsets = newInterfaceInsets;
        if (this.insetType.containsInterface()) {
            this.needsInsetsUpdate = true;
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean zUpdateInsetsIfNeeded = updateInsetsIfNeeded();
        if (zUpdateInsetsIfNeeded) {
            requestLayout();
        }
        return !zUpdateInsetsIfNeeded;
    }

    public final void setEdges(@NotNull SafeAreaViewEdges edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.edges = edges;
        requestApplyInsets();
        this.needsInsetsUpdate = true;
    }

    public final void setInsetType(@NotNull InsetType insetType) {
        Intrinsics.checkNotNullParameter(insetType, "insetType");
        this.insetType = insetType;
        requestApplyInsets();
        this.needsInsetsUpdate = true;
    }

    public final void setStateWrapper(@Nullable StateWrapper stateWrapper) {
        this.stateWrapper = stateWrapper;
    }
}
