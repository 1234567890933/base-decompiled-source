package com.dotlottie.dlplayer;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/OpenUrlPolicy;", "", "requireUserInteraction", "", "whitelist", "", "", "(ZLjava/util/List;)V", "getRequireUserInteraction", "()Z", "getWhitelist", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OpenUrlPolicy {
    public static final int $stable = 8;
    private final boolean requireUserInteraction;

    @NotNull
    private final List<String> whitelist;

    /* JADX WARN: Multi-variable type inference failed */
    public OpenUrlPolicy() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OpenUrlPolicy copy$default(OpenUrlPolicy openUrlPolicy, boolean z10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = openUrlPolicy.requireUserInteraction;
        }
        if ((i10 & 2) != 0) {
            list = openUrlPolicy.whitelist;
        }
        return openUrlPolicy.copy(z10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getRequireUserInteraction() {
        return this.requireUserInteraction;
    }

    @NotNull
    public final List<String> component2() {
        return this.whitelist;
    }

    @NotNull
    public final OpenUrlPolicy copy(boolean requireUserInteraction, @NotNull List<String> whitelist) {
        Intrinsics.checkNotNullParameter(whitelist, "whitelist");
        return new OpenUrlPolicy(requireUserInteraction, whitelist);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OpenUrlPolicy)) {
            return false;
        }
        OpenUrlPolicy openUrlPolicy = (OpenUrlPolicy) other;
        return this.requireUserInteraction == openUrlPolicy.requireUserInteraction && Intrinsics.areEqual(this.whitelist, openUrlPolicy.whitelist);
    }

    public final boolean getRequireUserInteraction() {
        return this.requireUserInteraction;
    }

    @NotNull
    public final List<String> getWhitelist() {
        return this.whitelist;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z10 = this.requireUserInteraction;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return (r10 * 31) + this.whitelist.hashCode();
    }

    @NotNull
    public String toString() {
        return "OpenUrlPolicy(requireUserInteraction=" + this.requireUserInteraction + ", whitelist=" + this.whitelist + ")";
    }

    public OpenUrlPolicy(boolean z10, @NotNull List<String> whitelist) {
        Intrinsics.checkNotNullParameter(whitelist, "whitelist");
        this.requireUserInteraction = z10;
        this.whitelist = whitelist;
    }

    public /* synthetic */ OpenUrlPolicy(boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? C7788x.o() : list);
    }
}
