package com.matiks.app.widgets.art;

import com.appsflyer.AdRevenueScheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003JO\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006%"}, d2 = {"Lcom/matiks/app/widgets/art/CompactMascotFit;", "", AdRevenueScheme.PLACEMENT, "Lcom/matiks/app/widgets/art/MascotPlacement;", "translationX", "", "translationY", "shrink", "shrinkPivotX", "shrinkPivotY", "dropY", "<init>", "(Lcom/matiks/app/widgets/art/MascotPlacement;FFFFFF)V", "getPlacement", "()Lcom/matiks/app/widgets/art/MascotPlacement;", "getTranslationX", "()F", "getTranslationY", "getShrink", "getShrinkPivotX", "getShrinkPivotY", "getDropY", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CompactMascotFit {
    private final float dropY;

    @NotNull
    private final MascotPlacement placement;
    private final float shrink;
    private final float shrinkPivotX;
    private final float shrinkPivotY;
    private final float translationX;
    private final float translationY;

    public CompactMascotFit(@NotNull MascotPlacement placement, float f10, float f11, float f12, float f13, float f14, float f15) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.placement = placement;
        this.translationX = f10;
        this.translationY = f11;
        this.shrink = f12;
        this.shrinkPivotX = f13;
        this.shrinkPivotY = f14;
        this.dropY = f15;
    }

    public static /* synthetic */ CompactMascotFit copy$default(CompactMascotFit compactMascotFit, MascotPlacement mascotPlacement, float f10, float f11, float f12, float f13, float f14, float f15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            mascotPlacement = compactMascotFit.placement;
        }
        if ((i10 & 2) != 0) {
            f10 = compactMascotFit.translationX;
        }
        if ((i10 & 4) != 0) {
            f11 = compactMascotFit.translationY;
        }
        if ((i10 & 8) != 0) {
            f12 = compactMascotFit.shrink;
        }
        if ((i10 & 16) != 0) {
            f13 = compactMascotFit.shrinkPivotX;
        }
        if ((i10 & 32) != 0) {
            f14 = compactMascotFit.shrinkPivotY;
        }
        if ((i10 & 64) != 0) {
            f15 = compactMascotFit.dropY;
        }
        float f16 = f14;
        float f17 = f15;
        float f18 = f13;
        float f19 = f11;
        return compactMascotFit.copy(mascotPlacement, f10, f19, f12, f18, f16, f17);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MascotPlacement getPlacement() {
        return this.placement;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTranslationX() {
        return this.translationX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTranslationY() {
        return this.translationY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getShrink() {
        return this.shrink;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getShrinkPivotX() {
        return this.shrinkPivotX;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getShrinkPivotY() {
        return this.shrinkPivotY;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getDropY() {
        return this.dropY;
    }

    @NotNull
    public final CompactMascotFit copy(@NotNull MascotPlacement placement, float translationX, float translationY, float shrink, float shrinkPivotX, float shrinkPivotY, float dropY) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        return new CompactMascotFit(placement, translationX, translationY, shrink, shrinkPivotX, shrinkPivotY, dropY);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompactMascotFit)) {
            return false;
        }
        CompactMascotFit compactMascotFit = (CompactMascotFit) other;
        return Intrinsics.areEqual(this.placement, compactMascotFit.placement) && Float.compare(this.translationX, compactMascotFit.translationX) == 0 && Float.compare(this.translationY, compactMascotFit.translationY) == 0 && Float.compare(this.shrink, compactMascotFit.shrink) == 0 && Float.compare(this.shrinkPivotX, compactMascotFit.shrinkPivotX) == 0 && Float.compare(this.shrinkPivotY, compactMascotFit.shrinkPivotY) == 0 && Float.compare(this.dropY, compactMascotFit.dropY) == 0;
    }

    public final float getDropY() {
        return this.dropY;
    }

    @NotNull
    public final MascotPlacement getPlacement() {
        return this.placement;
    }

    public final float getShrink() {
        return this.shrink;
    }

    public final float getShrinkPivotX() {
        return this.shrinkPivotX;
    }

    public final float getShrinkPivotY() {
        return this.shrinkPivotY;
    }

    public final float getTranslationX() {
        return this.translationX;
    }

    public final float getTranslationY() {
        return this.translationY;
    }

    public int hashCode() {
        return (((((((((((this.placement.hashCode() * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.shrink)) * 31) + Float.hashCode(this.shrinkPivotX)) * 31) + Float.hashCode(this.shrinkPivotY)) * 31) + Float.hashCode(this.dropY);
    }

    @NotNull
    public String toString() {
        return "CompactMascotFit(placement=" + this.placement + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shrink=" + this.shrink + ", shrinkPivotX=" + this.shrinkPivotX + ", shrinkPivotY=" + this.shrinkPivotY + ", dropY=" + this.dropY + ")";
    }

    public /* synthetic */ CompactMascotFit(MascotPlacement mascotPlacement, float f10, float f11, float f12, float f13, float f14, float f15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(mascotPlacement, f10, f11, f12, f13, f14, (i10 & 64) != 0 ? 0.0f : f15);
    }
}
