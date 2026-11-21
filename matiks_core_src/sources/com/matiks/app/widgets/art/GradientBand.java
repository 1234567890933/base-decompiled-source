package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/widgets/art/GradientBand;", "", "color", "", "height", "", "<init>", "(Ljava/lang/String;F)V", "getColor", "()Ljava/lang/String;", "getHeight", "()F", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GradientBand {

    @NotNull
    private final String color;
    private final float height;

    public GradientBand(@NotNull String color, float f10) {
        Intrinsics.checkNotNullParameter(color, "color");
        this.color = color;
        this.height = f10;
    }

    public static /* synthetic */ GradientBand copy$default(GradientBand gradientBand, String str, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = gradientBand.color;
        }
        if ((i10 & 2) != 0) {
            f10 = gradientBand.height;
        }
        return gradientBand.copy(str, f10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getHeight() {
        return this.height;
    }

    @NotNull
    public final GradientBand copy(@NotNull String color, float height) {
        Intrinsics.checkNotNullParameter(color, "color");
        return new GradientBand(color, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GradientBand)) {
            return false;
        }
        GradientBand gradientBand = (GradientBand) other;
        return Intrinsics.areEqual(this.color, gradientBand.color) && Float.compare(this.height, gradientBand.height) == 0;
    }

    @NotNull
    public final String getColor() {
        return this.color;
    }

    public final float getHeight() {
        return this.height;
    }

    public int hashCode() {
        return (this.color.hashCode() * 31) + Float.hashCode(this.height);
    }

    @NotNull
    public String toString() {
        return "GradientBand(color=" + this.color + ", height=" + this.height + ")";
    }
}
