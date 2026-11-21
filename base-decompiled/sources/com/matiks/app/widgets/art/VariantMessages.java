package com.matiks.app.widgets.art;

import com.appsflyer.AdRevenueScheme;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/matiks/app/widgets/art/VariantMessages;", "", "bands", "", "Lcom/matiks/app/widgets/art/HeadlineBand;", AdRevenueScheme.PLACEMENT, "Lcom/matiks/app/widgets/art/MessagePlacement;", "<init>", "(Ljava/util/List;Lcom/matiks/app/widgets/art/MessagePlacement;)V", "getBands", "()Ljava/util/List;", "getPlacement", "()Lcom/matiks/app/widgets/art/MessagePlacement;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VariantMessages {

    @NotNull
    private final List<HeadlineBand> bands;

    @NotNull
    private final MessagePlacement placement;

    public VariantMessages(@NotNull List<HeadlineBand> bands, @NotNull MessagePlacement placement) {
        Intrinsics.checkNotNullParameter(bands, "bands");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.bands = bands;
        this.placement = placement;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VariantMessages copy$default(VariantMessages variantMessages, List list, MessagePlacement messagePlacement, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = variantMessages.bands;
        }
        if ((i10 & 2) != 0) {
            messagePlacement = variantMessages.placement;
        }
        return variantMessages.copy(list, messagePlacement);
    }

    @NotNull
    public final List<HeadlineBand> component1() {
        return this.bands;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MessagePlacement getPlacement() {
        return this.placement;
    }

    @NotNull
    public final VariantMessages copy(@NotNull List<HeadlineBand> bands, @NotNull MessagePlacement placement) {
        Intrinsics.checkNotNullParameter(bands, "bands");
        Intrinsics.checkNotNullParameter(placement, "placement");
        return new VariantMessages(bands, placement);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VariantMessages)) {
            return false;
        }
        VariantMessages variantMessages = (VariantMessages) other;
        return Intrinsics.areEqual(this.bands, variantMessages.bands) && this.placement == variantMessages.placement;
    }

    @NotNull
    public final List<HeadlineBand> getBands() {
        return this.bands;
    }

    @NotNull
    public final MessagePlacement getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        return (this.bands.hashCode() * 31) + this.placement.hashCode();
    }

    @NotNull
    public String toString() {
        return "VariantMessages(bands=" + this.bands + ", placement=" + this.placement + ")";
    }

    public /* synthetic */ VariantMessages(List list, MessagePlacement messagePlacement, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? MessagePlacement.HEADLINE : messagePlacement);
    }
}
