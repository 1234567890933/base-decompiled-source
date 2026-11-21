package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/widgets/art/WarningBadge;", "", "enabled", "", "animation", "Lcom/matiks/app/widgets/art/WarningBadgeAnimation;", "<init>", "(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)V", "getEnabled", "()Z", "getAnimation", "()Lcom/matiks/app/widgets/art/WarningBadgeAnimation;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WarningBadge {

    @NotNull
    private final WarningBadgeAnimation animation;
    private final boolean enabled;

    public WarningBadge(boolean z10, @NotNull WarningBadgeAnimation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.enabled = z10;
        this.animation = animation;
    }

    public static /* synthetic */ WarningBadge copy$default(WarningBadge warningBadge, boolean z10, WarningBadgeAnimation warningBadgeAnimation, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = warningBadge.enabled;
        }
        if ((i10 & 2) != 0) {
            warningBadgeAnimation = warningBadge.animation;
        }
        return warningBadge.copy(z10, warningBadgeAnimation);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WarningBadgeAnimation getAnimation() {
        return this.animation;
    }

    @NotNull
    public final WarningBadge copy(boolean enabled, @NotNull WarningBadgeAnimation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        return new WarningBadge(enabled, animation);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WarningBadge)) {
            return false;
        }
        WarningBadge warningBadge = (WarningBadge) other;
        return this.enabled == warningBadge.enabled && this.animation == warningBadge.animation;
    }

    @NotNull
    public final WarningBadgeAnimation getAnimation() {
        return this.animation;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.enabled) * 31) + this.animation.hashCode();
    }

    @NotNull
    public String toString() {
        return "WarningBadge(enabled=" + this.enabled + ", animation=" + this.animation + ")";
    }

    public /* synthetic */ WarningBadge(boolean z10, WarningBadgeAnimation warningBadgeAnimation, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i10 & 2) != 0 ? WarningBadgeAnimation.PULSE : warningBadgeAnimation);
    }
}
