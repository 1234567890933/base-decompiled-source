package com.matiks.app.widgets.art;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/matiks/app/widgets/art/GradientSpec;", "", "angle", "", "cornerRadius", "stops", "", "Lcom/matiks/app/widgets/art/GradientStop;", "band", "Lcom/matiks/app/widgets/art/GradientBand;", "<init>", "(FFLjava/util/List;Lcom/matiks/app/widgets/art/GradientBand;)V", "getAngle", "()F", "getCornerRadius", "getStops", "()Ljava/util/List;", "getBand", "()Lcom/matiks/app/widgets/art/GradientBand;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GradientSpec {
    private final float angle;

    @Nullable
    private final GradientBand band;
    private final float cornerRadius;

    @NotNull
    private final List<GradientStop> stops;

    public GradientSpec(float f10, float f11, @NotNull List<GradientStop> stops, @Nullable GradientBand gradientBand) {
        Intrinsics.checkNotNullParameter(stops, "stops");
        this.angle = f10;
        this.cornerRadius = f11;
        this.stops = stops;
        this.band = gradientBand;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GradientSpec copy$default(GradientSpec gradientSpec, float f10, float f11, List list, GradientBand gradientBand, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = gradientSpec.angle;
        }
        if ((i10 & 2) != 0) {
            f11 = gradientSpec.cornerRadius;
        }
        if ((i10 & 4) != 0) {
            list = gradientSpec.stops;
        }
        if ((i10 & 8) != 0) {
            gradientBand = gradientSpec.band;
        }
        return gradientSpec.copy(f10, f11, list, gradientBand);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getAngle() {
        return this.angle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    @NotNull
    public final List<GradientStop> component3() {
        return this.stops;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final GradientBand getBand() {
        return this.band;
    }

    @NotNull
    public final GradientSpec copy(float angle, float cornerRadius, @NotNull List<GradientStop> stops, @Nullable GradientBand band) {
        Intrinsics.checkNotNullParameter(stops, "stops");
        return new GradientSpec(angle, cornerRadius, stops, band);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GradientSpec)) {
            return false;
        }
        GradientSpec gradientSpec = (GradientSpec) other;
        return Float.compare(this.angle, gradientSpec.angle) == 0 && Float.compare(this.cornerRadius, gradientSpec.cornerRadius) == 0 && Intrinsics.areEqual(this.stops, gradientSpec.stops) && Intrinsics.areEqual(this.band, gradientSpec.band);
    }

    public final float getAngle() {
        return this.angle;
    }

    @Nullable
    public final GradientBand getBand() {
        return this.band;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    @NotNull
    public final List<GradientStop> getStops() {
        return this.stops;
    }

    public int hashCode() {
        int iHashCode = ((((Float.hashCode(this.angle) * 31) + Float.hashCode(this.cornerRadius)) * 31) + this.stops.hashCode()) * 31;
        GradientBand gradientBand = this.band;
        return iHashCode + (gradientBand == null ? 0 : gradientBand.hashCode());
    }

    @NotNull
    public String toString() {
        return "GradientSpec(angle=" + this.angle + ", cornerRadius=" + this.cornerRadius + ", stops=" + this.stops + ", band=" + this.band + ")";
    }
}
