package com.swmansion.rnscreens.gamma.stack.header.toolbar;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;", "", "groupId", "", "singleSelection", "", "<init>", "(Ljava/lang/String;Z)V", "getGroupId", "()Ljava/lang/String;", "getSingleSelection", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StackHeaderToolbarMenuGroupConfig {

    @NotNull
    private final String groupId;
    private final boolean singleSelection;

    public StackHeaderToolbarMenuGroupConfig(@NotNull String groupId, boolean z10) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        this.groupId = groupId;
        this.singleSelection = z10;
    }

    public static /* synthetic */ StackHeaderToolbarMenuGroupConfig copy$default(StackHeaderToolbarMenuGroupConfig stackHeaderToolbarMenuGroupConfig, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = stackHeaderToolbarMenuGroupConfig.groupId;
        }
        if ((i10 & 2) != 0) {
            z10 = stackHeaderToolbarMenuGroupConfig.singleSelection;
        }
        return stackHeaderToolbarMenuGroupConfig.copy(str, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSingleSelection() {
        return this.singleSelection;
    }

    @NotNull
    public final StackHeaderToolbarMenuGroupConfig copy(@NotNull String groupId, boolean singleSelection) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        return new StackHeaderToolbarMenuGroupConfig(groupId, singleSelection);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StackHeaderToolbarMenuGroupConfig)) {
            return false;
        }
        StackHeaderToolbarMenuGroupConfig stackHeaderToolbarMenuGroupConfig = (StackHeaderToolbarMenuGroupConfig) other;
        return Intrinsics.areEqual(this.groupId, stackHeaderToolbarMenuGroupConfig.groupId) && this.singleSelection == stackHeaderToolbarMenuGroupConfig.singleSelection;
    }

    @NotNull
    public final String getGroupId() {
        return this.groupId;
    }

    public final boolean getSingleSelection() {
        return this.singleSelection;
    }

    public int hashCode() {
        return (this.groupId.hashCode() * 31) + Boolean.hashCode(this.singleSelection);
    }

    @NotNull
    public String toString() {
        return "StackHeaderToolbarMenuGroupConfig(groupId=" + this.groupId + ", singleSelection=" + this.singleSelection + ")";
    }
}
