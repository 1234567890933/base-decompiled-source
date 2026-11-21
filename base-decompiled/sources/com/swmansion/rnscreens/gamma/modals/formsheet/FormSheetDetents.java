package com.swmansion.rnscreens.gamma.modals.formsheet;

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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\t\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0000¢\u0006\u0002\b\u001bJ\r\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\rH\u0000¢\u0006\u0002\b!J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J/\u0010#\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u0019\u001a\u00020\rH\u0000¢\u0006\u0002\b$R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006&"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;", "", "rawDetents", "", "", "<init>", "(Ljava/util/List;)V", "detents", "isFitToContents", "", "isFitToContents$react_native_screens_release", "()Z", "count", "", "getCount$react_native_screens_release", "()I", "heightFractionAt", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "heightAt", "containerHeight", "firstHeight", "firstHeight$react_native_screens_release", "maxAllowedHeight", "maxAllowedHeight$react_native_screens_release", "maxAllowedHeightForFitToContents", "contentHeight", "bottomInset", "maxAllowedHeightForFitToContents$react_native_screens_release", "halfExpandedRatio", "", "halfExpandedRatio$react_native_screens_release", "expandedOffsetFromTop", "topInset", "expandedOffsetFromTop$react_native_screens_release", "largestDetentTopOffset", "sheetContainerHeight", "sheetContainerHeight$react_native_screens_release", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFormSheetDetents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetDetents.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1#2:108\n1869#3,2:109\n*S KotlinDebug\n*F\n+ 1 FormSheetDetents.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents\n*L\n15#1:109,2\n*E\n"})
public final class FormSheetDetents {
    public static final double FIT_TO_CONTENTS_DETENT_VALUE = -1.0d;
    public static final int MAX_DETENTS = 3;

    @NotNull
    private final List<Double> detents;

    public FormSheetDetents(@NotNull List<Double> rawDetents) {
        Intrinsics.checkNotNullParameter(rawDetents, "rawDetents");
        List<Double> listN1 = CollectionsKt.n1(rawDetents);
        this.detents = listN1;
        if (listN1.isEmpty()) {
            throw new IllegalArgumentException("[RNScreens] At least one detent must be provided.");
        }
        if (listN1.size() > 3) {
            throw new IllegalArgumentException(("[RNScreens] Maximum of 3 detents supported, got " + listN1.size() + ".").toString());
        }
        if (isFitToContents$react_native_screens_release()) {
            return;
        }
        Iterator<T> it = listN1.iterator();
        while (it.hasNext()) {
            double dDoubleValue = ((Number) it.next()).doubleValue();
            if (0.0d > dDoubleValue || dDoubleValue > 1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent values must be within 0.0 and 1.0, got " + dDoubleValue + ".").toString());
            }
        }
        List<Double> list = this.detents;
        if (!Intrinsics.areEqual(list, CollectionsKt.a1(CollectionsKt.m0(list)))) {
            throw new IllegalArgumentException("[RNScreens] Detents must be sorted in strictly ascending order.");
        }
    }

    public static /* synthetic */ int expandedOffsetFromTop$react_native_screens_release$default(FormSheetDetents formSheetDetents, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return formSheetDetents.expandedOffsetFromTop$react_native_screens_release(i10, i11);
    }

    private final int heightAt(int index, int containerHeight) {
        return (int) (heightFractionAt(index) * ((double) containerHeight));
    }

    private final double heightFractionAt(int index) {
        return this.detents.get(index).doubleValue();
    }

    private final int largestDetentTopOffset(int containerHeight) {
        return containerHeight - maxAllowedHeight$react_native_screens_release(containerHeight);
    }

    public static /* synthetic */ int sheetContainerHeight$react_native_screens_release$default(FormSheetDetents formSheetDetents, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 0;
        }
        return formSheetDetents.sheetContainerHeight$react_native_screens_release(i10, i11, i12, i13);
    }

    public final int expandedOffsetFromTop$react_native_screens_release(int containerHeight, int topInset) {
        if (getCount$react_native_screens_release() == 3) {
            return ((int) ((((double) 1) - heightFractionAt(2)) * ((double) containerHeight))) + topInset;
        }
        throw new IllegalStateException("[RNScreens] Exactly 3 detents are required for expandedOffsetFromTop.");
    }

    public final int firstHeight$react_native_screens_release(int containerHeight) {
        return heightAt(0, containerHeight);
    }

    public final int getCount$react_native_screens_release() {
        return this.detents.size();
    }

    public final float halfExpandedRatio$react_native_screens_release() {
        if (getCount$react_native_screens_release() == 3) {
            return (float) (heightFractionAt(1) / heightFractionAt(2));
        }
        throw new IllegalStateException("[RNScreens] Exactly 3 detents are required for halfExpandedRatio.");
    }

    public final boolean isFitToContents$react_native_screens_release() {
        return this.detents.size() == 1 && this.detents.get(0).doubleValue() == -1.0d;
    }

    public final int maxAllowedHeight$react_native_screens_release(int containerHeight) {
        return heightAt(getCount$react_native_screens_release() - 1, containerHeight);
    }

    public final int maxAllowedHeightForFitToContents$react_native_screens_release(int containerHeight, int contentHeight, int bottomInset) {
        return contentHeight <= 0 ? containerHeight : kotlin.ranges.f.k(contentHeight + bottomInset, containerHeight);
    }

    public final int sheetContainerHeight$react_native_screens_release(int containerHeight, int topInset, int bottomInset, int contentHeight) {
        if (isFitToContents$react_native_screens_release()) {
            return contentHeight <= 0 ? kotlin.ranges.f.f((containerHeight - topInset) - bottomInset, 0) : kotlin.ranges.f.k(contentHeight, containerHeight);
        }
        return kotlin.ranges.f.f((maxAllowedHeight$react_native_screens_release(containerHeight) - kotlin.ranges.f.f(topInset - largestDetentTopOffset(containerHeight), 0)) - bottomInset, 0);
    }
}
