package com.swmansion.rnscreens.bottomsheet;

import com.swmansion.rnscreens.Screen;
import com.swmansion.rnscreens.ScreenContentWrapper;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\bH\u0000¢\u0006\u0002\b\rJ\r\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u000fJ\r\u0010\u0010\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0011J\u001d\u0010\u0012\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0016J\u0015\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ)\u0010 \u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020#H\u0000¢\u0006\u0002\b$J\u0015\u0010%\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0002\b&J\u0015\u0010'\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0000¢\u0006\u0002\b(J\u0015\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\bH\u0000¢\u0006\u0002\b+R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006-"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;", "", "rawDetents", "", "", "<init>", "(Ljava/util/List;)V", "count", "", "getCount$react_native_screens_release", "()I", "at", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "at$react_native_screens_release", "shortest", "shortest$react_native_screens_release", "highest", "highest$react_native_screens_release", "heightAt", "containerHeight", "heightAt$react_native_screens_release", "firstHeight", "firstHeight$react_native_screens_release", "maxAllowedHeight", "maxAllowedHeight$react_native_screens_release", "maxAllowedHeightForFitToContents", "screen", "Lcom/swmansion/rnscreens/Screen;", "maxAllowedHeightForFitToContents$react_native_screens_release", "halfExpandedRatio", "", "halfExpandedRatio$react_native_screens_release", "expandedOffsetFromTop", "topInset", "shouldOverflowTopInset", "", "expandedOffsetFromTop$react_native_screens_release", "peekHeight", "peekHeight$react_native_screens_release", "sheetStateFromIndex", "sheetStateFromIndex$react_native_screens_release", "indexFromSheetState", "state", "indexFromSheetState$react_native_screens_release", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSheetDetents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDetents.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDetents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1#2:96\n1869#3,2:97\n*S KotlinDebug\n*F\n+ 1 SheetDetents.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDetents\n*L\n21#1:97,2\n*E\n"})
public final class SheetDetents {
    public static final double SHEET_FIT_TO_CONTENTS = -1.0d;

    @NotNull
    private final List<Double> rawDetents;

    public SheetDetents(@NotNull List<Double> rawDetents) {
        Intrinsics.checkNotNullParameter(rawDetents, "rawDetents");
        this.rawDetents = CollectionsKt.n1(rawDetents);
        if (rawDetents.isEmpty()) {
            throw new IllegalArgumentException("[RNScreens] At least one detent must be provided.");
        }
        if (rawDetents.size() > 3) {
            throw new IllegalArgumentException("[RNScreens] Maximum of 3 detents supported.");
        }
        if (rawDetents.size() == 1) {
            double dDoubleValue = rawDetents.get(0).doubleValue();
            if ((0.0d > dDoubleValue || dDoubleValue > 1.0d) && dDoubleValue != -1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent value must be within 0.0 and 1.0, or SHEET_FIT_TO_CONTENTS should be defined, got " + dDoubleValue + ".").toString());
            }
            return;
        }
        List<Double> list = rawDetents;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            double dDoubleValue2 = ((Number) it.next()).doubleValue();
            if (0.0d > dDoubleValue2 || dDoubleValue2 > 1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent values must be within 0.0 and 1.0, got " + dDoubleValue2 + ".").toString());
            }
        }
        if (!Intrinsics.areEqual(rawDetents, CollectionsKt.a1(list))) {
            throw new IllegalArgumentException("[RNScreens] Detents must be sorted in ascending order.");
        }
    }

    public static /* synthetic */ int expandedOffsetFromTop$react_native_screens_release$default(SheetDetents sheetDetents, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return sheetDetents.expandedOffsetFromTop$react_native_screens_release(i10, i11, z10);
    }

    public final double at$react_native_screens_release(int index) {
        return this.rawDetents.get(index).doubleValue();
    }

    public final int expandedOffsetFromTop$react_native_screens_release(int containerHeight, int topInset, boolean shouldOverflowTopInset) {
        if (getCount$react_native_screens_release() < 3) {
            throw new IllegalStateException("[RNScreens] At least 3 detents required for expandedOffsetFromTop.");
        }
        int iAt$react_native_screens_release = (int) ((((double) 1) - at$react_native_screens_release(2)) * ((double) containerHeight));
        if (shouldOverflowTopInset) {
            topInset = 0;
        }
        return iAt$react_native_screens_release + topInset;
    }

    public final int firstHeight$react_native_screens_release(int containerHeight) {
        return heightAt$react_native_screens_release(0, containerHeight);
    }

    public final int getCount$react_native_screens_release() {
        return this.rawDetents.size();
    }

    public final float halfExpandedRatio$react_native_screens_release() {
        if (getCount$react_native_screens_release() >= 3) {
            return (float) (at$react_native_screens_release(1) / at$react_native_screens_release(2));
        }
        throw new IllegalStateException("[RNScreens] At least 3 detents required for halfExpandedRatio.");
    }

    public final int heightAt$react_native_screens_release(int index, int containerHeight) {
        double dAt$react_native_screens_release = at$react_native_screens_release(index);
        if (dAt$react_native_screens_release == -1.0d) {
            throw new IllegalArgumentException("[RNScreens] FIT_TO_CONTENTS is not supported by heightAt.");
        }
        return (int) (dAt$react_native_screens_release * ((double) containerHeight));
    }

    public final double highest$react_native_screens_release() {
        return ((Number) CollectionsKt.H0(this.rawDetents)).doubleValue();
    }

    public final int indexFromSheetState$react_native_screens_release(int state) {
        return SheetUtils.INSTANCE.detentIndexFromSheetState(state, getCount$react_native_screens_release());
    }

    public final int maxAllowedHeight$react_native_screens_release(int containerHeight) {
        return heightAt$react_native_screens_release(getCount$react_native_screens_release() - 1, containerHeight);
    }

    public final int maxAllowedHeightForFitToContents$react_native_screens_release(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        ScreenContentWrapper contentWrapper = screen.getContentWrapper();
        if (contentWrapper == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(contentWrapper.getHeight());
        if (!SheetUtilsKt.isLaidOutOrHasCachedLayout(contentWrapper)) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final int peekHeight$react_native_screens_release(int containerHeight) {
        return heightAt$react_native_screens_release(0, containerHeight);
    }

    public final int sheetStateFromIndex$react_native_screens_release(int index) {
        return SheetUtils.INSTANCE.sheetStateFromDetentIndex(index, getCount$react_native_screens_release());
    }

    public final double shortest$react_native_screens_release() {
        return ((Number) CollectionsKt.w0(this.rawDetents)).doubleValue();
    }
}
