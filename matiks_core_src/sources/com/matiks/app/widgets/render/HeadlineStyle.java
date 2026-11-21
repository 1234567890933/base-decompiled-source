package com.matiks.app.widgets.render;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J8\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/matiks/app/widgets/render/HeadlineStyle;", "", "baseSizeDp", "", "maxLines", "", "centred", "", "lineHeightMultiplier", "<init>", "(FIZLjava/lang/Float;)V", "getBaseSizeDp", "()F", "getMaxLines", "()I", "getCentred", "()Z", "getLineHeightMultiplier", "()Ljava/lang/Float;", "Ljava/lang/Float;", "component1", "component2", "component3", "component4", "copy", "(FIZLjava/lang/Float;)Lcom/matiks/app/widgets/render/HeadlineStyle;", "equals", "other", "hashCode", "toString", "", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HeadlineStyle {
    private final float baseSizeDp;
    private final boolean centred;

    @Nullable
    private final Float lineHeightMultiplier;
    private final int maxLines;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final HeadlineStyle COMPACT = new HeadlineStyle(26.0f, 2, true, null);

    @NotNull
    private static final HeadlineStyle EXPANDED = new HeadlineStyle(32.0f, 3, false, Float.valueOf(1.05f));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;", "", "<init>", "()V", "COMPACT", "Lcom/matiks/app/widgets/render/HeadlineStyle;", "getCOMPACT", "()Lcom/matiks/app/widgets/render/HeadlineStyle;", "EXPANDED", "getEXPANDED", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final HeadlineStyle getCOMPACT() {
            return HeadlineStyle.COMPACT;
        }

        @NotNull
        public final HeadlineStyle getEXPANDED() {
            return HeadlineStyle.EXPANDED;
        }

        private Companion() {
        }
    }

    public HeadlineStyle(float f10, int i10, boolean z10, @Nullable Float f11) {
        this.baseSizeDp = f10;
        this.maxLines = i10;
        this.centred = z10;
        this.lineHeightMultiplier = f11;
    }

    public static /* synthetic */ HeadlineStyle copy$default(HeadlineStyle headlineStyle, float f10, int i10, boolean z10, Float f11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = headlineStyle.baseSizeDp;
        }
        if ((i11 & 2) != 0) {
            i10 = headlineStyle.maxLines;
        }
        if ((i11 & 4) != 0) {
            z10 = headlineStyle.centred;
        }
        if ((i11 & 8) != 0) {
            f11 = headlineStyle.lineHeightMultiplier;
        }
        return headlineStyle.copy(f10, i10, z10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getBaseSizeDp() {
        return this.baseSizeDp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCentred() {
        return this.centred;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getLineHeightMultiplier() {
        return this.lineHeightMultiplier;
    }

    @NotNull
    public final HeadlineStyle copy(float baseSizeDp, int maxLines, boolean centred, @Nullable Float lineHeightMultiplier) {
        return new HeadlineStyle(baseSizeDp, maxLines, centred, lineHeightMultiplier);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeadlineStyle)) {
            return false;
        }
        HeadlineStyle headlineStyle = (HeadlineStyle) other;
        return Float.compare(this.baseSizeDp, headlineStyle.baseSizeDp) == 0 && this.maxLines == headlineStyle.maxLines && this.centred == headlineStyle.centred && Intrinsics.areEqual((Object) this.lineHeightMultiplier, (Object) headlineStyle.lineHeightMultiplier);
    }

    public final float getBaseSizeDp() {
        return this.baseSizeDp;
    }

    public final boolean getCentred() {
        return this.centred;
    }

    @Nullable
    public final Float getLineHeightMultiplier() {
        return this.lineHeightMultiplier;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public int hashCode() {
        int iHashCode = ((((Float.hashCode(this.baseSizeDp) * 31) + Integer.hashCode(this.maxLines)) * 31) + Boolean.hashCode(this.centred)) * 31;
        Float f10 = this.lineHeightMultiplier;
        return iHashCode + (f10 == null ? 0 : f10.hashCode());
    }

    @NotNull
    public String toString() {
        return "HeadlineStyle(baseSizeDp=" + this.baseSizeDp + ", maxLines=" + this.maxLines + ", centred=" + this.centred + ", lineHeightMultiplier=" + this.lineHeightMultiplier + ")";
    }
}
