package com.swmansion.rnscreens.gamma.tabs.container;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u000eJ\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\r\u0010\u0012\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\b\"\u0004\b\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;", "", "isSelectedTabInvalidated", "", "isNavigationMenuAppearanceInvalidated", "isNavigationMenuStructureInvalidated", "<init>", "(ZZZ)V", "()Z", "setSelectedTabInvalidated", "(Z)V", "setNavigationMenuAppearanceInvalidated", "setNavigationMenuStructureInvalidated", "any", "any$react_native_screens_release", "invalidateAll", "", "invalidateAll$react_native_screens_release", "invalidateOnSelectedTabChanged", "invalidateOnSelectedTabChanged$react_native_screens_release", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TabsContainerInvalidationFlags {
    private boolean isNavigationMenuAppearanceInvalidated;
    private boolean isNavigationMenuStructureInvalidated;
    private boolean isSelectedTabInvalidated;

    public TabsContainerInvalidationFlags() {
        this(false, false, false, 7, null);
    }

    public final boolean any$react_native_screens_release() {
        return this.isSelectedTabInvalidated || this.isNavigationMenuAppearanceInvalidated || this.isNavigationMenuStructureInvalidated;
    }

    public final void invalidateAll$react_native_screens_release() {
        this.isSelectedTabInvalidated = true;
        this.isNavigationMenuAppearanceInvalidated = true;
        this.isNavigationMenuStructureInvalidated = true;
    }

    public final void invalidateOnSelectedTabChanged$react_native_screens_release() {
        this.isNavigationMenuAppearanceInvalidated = true;
    }

    /* JADX INFO: renamed from: isNavigationMenuAppearanceInvalidated, reason: from getter */
    public final boolean getIsNavigationMenuAppearanceInvalidated() {
        return this.isNavigationMenuAppearanceInvalidated;
    }

    /* JADX INFO: renamed from: isNavigationMenuStructureInvalidated, reason: from getter */
    public final boolean getIsNavigationMenuStructureInvalidated() {
        return this.isNavigationMenuStructureInvalidated;
    }

    /* JADX INFO: renamed from: isSelectedTabInvalidated, reason: from getter */
    public final boolean getIsSelectedTabInvalidated() {
        return this.isSelectedTabInvalidated;
    }

    public final void setNavigationMenuAppearanceInvalidated(boolean z10) {
        this.isNavigationMenuAppearanceInvalidated = z10;
    }

    public final void setNavigationMenuStructureInvalidated(boolean z10) {
        this.isNavigationMenuStructureInvalidated = z10;
    }

    public final void setSelectedTabInvalidated(boolean z10) {
        this.isSelectedTabInvalidated = z10;
    }

    public TabsContainerInvalidationFlags(boolean z10, boolean z11, boolean z12) {
        this.isSelectedTabInvalidated = z10;
        this.isNavigationMenuAppearanceInvalidated = z11;
        this.isNavigationMenuStructureInvalidated = z12;
    }

    public /* synthetic */ TabsContainerInvalidationFlags(boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12);
    }
}
