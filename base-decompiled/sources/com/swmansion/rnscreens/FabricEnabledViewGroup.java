package com.swmansion.rnscreens;

import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import com.swmansion.rnscreens.utils.DimensionUtilsKt;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/swmansion/rnscreens/FabricEnabledViewGroup;", "Landroid/view/ViewGroup;", "context", "Lcom/facebook/react/bridge/ReactContext;", "<init>", "(Lcom/facebook/react/bridge/ReactContext;)V", "mStateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "lastWidth", "", "lastHeight", "lastHeaderHeight", "setStateWrapper", "", "wrapper", "updateState", "width", "", "height", "headerHeight", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class FabricEnabledViewGroup extends ViewGroup {
    private float lastHeaderHeight;
    private float lastHeight;
    private float lastWidth;

    @Nullable
    private StateWrapper mStateWrapper;

    public FabricEnabledViewGroup(@Nullable ReactContext reactContext) {
        super(reactContext);
    }

    public final void setStateWrapper(@Nullable StateWrapper wrapper) {
        this.mStateWrapper = wrapper;
    }

    public final void updateState(int width, int height, int headerHeight) {
        float fPxToDp = DimensionUtilsKt.pxToDp(this, width);
        float fPxToDp2 = DimensionUtilsKt.pxToDp(this, height);
        float fPxToDp3 = DimensionUtilsKt.pxToDp(this, headerHeight);
        if (Math.abs(this.lastWidth - fPxToDp) >= 0.9f || Math.abs(this.lastHeight - fPxToDp2) >= 0.9f || Math.abs(this.lastHeaderHeight - fPxToDp3) >= 0.9f) {
            this.lastWidth = fPxToDp;
            this.lastHeight = fPxToDp2;
            this.lastHeaderHeight = fPxToDp3;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", fPxToDp);
            writableNativeMap.putDouble("frameHeight", fPxToDp2);
            writableNativeMap.putDouble("contentOffsetX", 0.0d);
            writableNativeMap.putDouble("contentOffsetY", fPxToDp3);
            StateWrapper stateWrapper = this.mStateWrapper;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }
}
