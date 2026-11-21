package com.swmansion.rnscreens;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import com.swmansion.rnscreens.utils.DimensionUtilsKt;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007J&\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;", "Landroid/view/ViewGroup;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mStateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "lastWidth", "", "lastHeight", "lastPaddingStart", "lastPaddingEnd", "setStateWrapper", "", "wrapper", "updateHeaderConfigState", "width", "", "height", "paddingStart", "paddingEnd", "updateState", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class FabricEnabledHeaderConfigViewGroup extends ViewGroup {
    private static final float DELTA = 0.9f;
    private float lastHeight;
    private float lastPaddingEnd;
    private float lastPaddingStart;
    private float lastWidth;

    @Nullable
    private StateWrapper mStateWrapper;

    public FabricEnabledHeaderConfigViewGroup(@Nullable Context context) {
        super(context);
    }

    private final void updateState(int width, int height, int paddingStart, int paddingEnd) {
        float fPxToDp = DimensionUtilsKt.pxToDp(this, width);
        float fPxToDp2 = DimensionUtilsKt.pxToDp(this, height);
        float fPxToDp3 = DimensionUtilsKt.pxToDp(this, paddingStart);
        float fPxToDp4 = DimensionUtilsKt.pxToDp(this, paddingEnd);
        if (Math.abs(this.lastWidth - fPxToDp) >= DELTA || Math.abs(this.lastHeight - fPxToDp2) >= DELTA || Math.abs(this.lastPaddingStart - fPxToDp3) >= DELTA || Math.abs(this.lastPaddingEnd - fPxToDp4) >= DELTA) {
            this.lastWidth = fPxToDp;
            this.lastHeight = fPxToDp2;
            this.lastPaddingStart = fPxToDp3;
            this.lastPaddingEnd = fPxToDp4;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", fPxToDp);
            writableNativeMap.putDouble("frameHeight", fPxToDp2);
            writableNativeMap.putDouble("paddingStart", fPxToDp3);
            writableNativeMap.putDouble("paddingEnd", fPxToDp4);
            StateWrapper stateWrapper = this.mStateWrapper;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    public final void setStateWrapper(@Nullable StateWrapper wrapper) {
        this.mStateWrapper = wrapper;
    }

    public final void updateHeaderConfigState(int width, int height, int paddingStart, int paddingEnd) {
        updateState(width, height, paddingStart, paddingEnd);
    }
}
