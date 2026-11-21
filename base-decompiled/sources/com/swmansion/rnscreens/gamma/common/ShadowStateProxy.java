package com.swmansion.rnscreens.gamma.common;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import com.swmansion.rnscreens.utils.DimensionUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JC\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;", "", "includesFrameSize", "", "<init>", "(Z)V", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper$react_native_screens_release", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper$react_native_screens_release", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "lastFrameWidthInDp", "", "lastFrameHeightInDp", "lastContentOffsetXInDp", "lastContentOffsetYInDp", "updateStateIfNeeded", "", "density", "frameWidth", "", "frameHeight", "contentOffsetX", "contentOffsetY", "(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nShadowStateProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowStateProxy.kt\ncom/swmansion/rnscreens/gamma/common/ShadowStateProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
public final class ShadowStateProxy {
    private static final float DELTA = 0.1f;
    private final boolean includesFrameSize;
    private float lastContentOffsetXInDp;
    private float lastContentOffsetYInDp;
    private float lastFrameHeightInDp;
    private float lastFrameWidthInDp;

    @Nullable
    private StateWrapper stateWrapper;

    public ShadowStateProxy() {
        this(false, 1, null);
    }

    public static /* synthetic */ void updateStateIfNeeded$default(ShadowStateProxy shadowStateProxy, float f10, Integer num, Integer num2, Integer num3, Integer num4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            num = null;
        }
        if ((i10 & 4) != 0) {
            num2 = null;
        }
        if ((i10 & 8) != 0) {
            num3 = null;
        }
        if ((i10 & 16) != 0) {
            num4 = null;
        }
        shadowStateProxy.updateStateIfNeeded(f10, num, num2, num3, num4);
    }

    @Nullable
    /* JADX INFO: renamed from: getStateWrapper$react_native_screens_release, reason: from getter */
    public final StateWrapper getStateWrapper() {
        return this.stateWrapper;
    }

    public final void setStateWrapper$react_native_screens_release(@Nullable StateWrapper stateWrapper) {
        this.stateWrapper = stateWrapper;
    }

    public final void updateStateIfNeeded(float density, @Nullable Integer frameWidth, @Nullable Integer frameHeight, @Nullable Integer contentOffsetX, @Nullable Integer contentOffsetY) {
        float fPxToDp = frameWidth != null ? DimensionUtilsKt.pxToDp(frameWidth.intValue(), density) : this.lastFrameWidthInDp;
        float fPxToDp2 = frameHeight != null ? DimensionUtilsKt.pxToDp(frameHeight.intValue(), density) : this.lastFrameHeightInDp;
        float fPxToDp3 = contentOffsetX != null ? DimensionUtilsKt.pxToDp(contentOffsetX.intValue(), density) : this.lastContentOffsetXInDp;
        float fPxToDp4 = contentOffsetY != null ? DimensionUtilsKt.pxToDp(contentOffsetY.intValue(), density) : this.lastContentOffsetYInDp;
        if (Math.abs(this.lastFrameWidthInDp - fPxToDp) >= DELTA || Math.abs(this.lastFrameHeightInDp - fPxToDp2) >= DELTA || Math.abs(this.lastContentOffsetXInDp - fPxToDp3) >= DELTA || Math.abs(this.lastContentOffsetYInDp - fPxToDp4) >= DELTA) {
            this.lastFrameWidthInDp = fPxToDp;
            this.lastFrameHeightInDp = fPxToDp2;
            this.lastContentOffsetXInDp = fPxToDp3;
            this.lastContentOffsetYInDp = fPxToDp4;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            if (this.includesFrameSize) {
                writableNativeMap.putDouble("frameWidth", fPxToDp);
                writableNativeMap.putDouble("frameHeight", fPxToDp2);
            }
            writableNativeMap.putDouble("contentOffsetX", fPxToDp3);
            writableNativeMap.putDouble("contentOffsetY", fPxToDp4);
            StateWrapper stateWrapper = this.stateWrapper;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    public ShadowStateProxy(boolean z10) {
        this.includesFrameSize = z10;
    }

    public /* synthetic */ ShadowStateProxy(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
