package com.swmansion.rnscreens;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewParent;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.ReactContext;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J0\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u0007H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006)"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;", "Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;", "context", "Lcom/facebook/react/bridge/ReactContext;", "<init>", "(Lcom/facebook/react/bridge/ReactContext;)V", "reactWidth", "", "reactHeight", "isReactSizeSet", "", "type", "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;", "getType", "()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;", "setType", "(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V", "value", "isHiddenBySearchBar", "isHiddenBySearchBar$react_native_screens_release", "()Z", "setHiddenBySearchBar", "", "hidden", "setHiddenBySearchBar$react_native_screens_release", "setVisibility", "visibility", Constants.CONFIG, "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "getConfig", "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "onLayout", "changed", "l", "t", "r", "b", "Type", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class ScreenStackHeaderSubview extends FabricEnabledHeaderSubviewViewGroup {
    private boolean isHiddenBySearchBar;
    private boolean isReactSizeSet;
    private int reactHeight;
    private int reactWidth;

    @NotNull
    private Type type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;", "", "<init>", "(Ljava/lang/String;I)V", "LEFT", "CENTER", "RIGHT", "BACK", "SEARCH_BAR", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        LEFT,
        CENTER,
        RIGHT,
        BACK,
        SEARCH_BAR;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    public ScreenStackHeaderSubview(@Nullable ReactContext reactContext) {
        super(reactContext);
        this.type = Type.LEFT;
    }

    @Nullable
    public final ScreenStackHeaderConfig getConfig() {
        ViewParent parent = getParent();
        CustomToolbar customToolbar = parent instanceof CustomToolbar ? (CustomToolbar) parent : null;
        if (customToolbar != null) {
            return customToolbar.getConfig();
        }
        return null;
    }

    @NotNull
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: isHiddenBySearchBar$react_native_screens_release, reason: from getter */
    public final boolean getIsHiddenBySearchBar() {
        return this.isHiddenBySearchBar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        if (changed) {
            int i10 = r10 - l10;
            int i11 = b10 - t10;
            if (this.isReactSizeSet) {
                updateSubviewFrameState(i10, i11, l10, t10);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (View.MeasureSpec.getMode(widthMeasureSpec) == 1073741824 && View.MeasureSpec.getMode(heightMeasureSpec) == 1073741824) {
            this.reactWidth = View.MeasureSpec.getSize(widthMeasureSpec);
            this.reactHeight = View.MeasureSpec.getSize(heightMeasureSpec);
            this.isReactSizeSet = true;
            Object parent = getParent();
            if (parent != null) {
                forceLayout();
                ((View) parent).requestLayout();
            }
        }
        setMeasuredDimension(this.reactWidth, this.reactHeight);
    }

    public final void setHiddenBySearchBar$react_native_screens_release(boolean hidden) {
        this.isHiddenBySearchBar = hidden;
        super.setVisibility(hidden ? 8 : 0);
    }

    public final void setType(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "<set-?>");
        this.type = type;
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        if (!this.isHiddenBySearchBar || visibility == 8) {
            super.setVisibility(visibility);
        }
    }
}
