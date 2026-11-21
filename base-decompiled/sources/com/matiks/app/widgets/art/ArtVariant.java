package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/matiks/app/widgets/art/ArtVariant;", "", "id", "", "compact", "Lcom/matiks/app/widgets/art/FamilyConfig;", "expanded", "messages", "Lcom/matiks/app/widgets/art/VariantMessages;", "<init>", "(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)V", "getId", "()Ljava/lang/String;", "getCompact", "()Lcom/matiks/app/widgets/art/FamilyConfig;", "getExpanded", "getMessages", "()Lcom/matiks/app/widgets/art/VariantMessages;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArtVariant {

    @NotNull
    private final FamilyConfig compact;

    @NotNull
    private final FamilyConfig expanded;

    @NotNull
    private final String id;

    @Nullable
    private final VariantMessages messages;

    public ArtVariant(@NotNull String id2, @NotNull FamilyConfig compact, @NotNull FamilyConfig expanded, @Nullable VariantMessages variantMessages) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(compact, "compact");
        Intrinsics.checkNotNullParameter(expanded, "expanded");
        this.id = id2;
        this.compact = compact;
        this.expanded = expanded;
        this.messages = variantMessages;
    }

    public static /* synthetic */ ArtVariant copy$default(ArtVariant artVariant, String str, FamilyConfig familyConfig, FamilyConfig familyConfig2, VariantMessages variantMessages, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = artVariant.id;
        }
        if ((i10 & 2) != 0) {
            familyConfig = artVariant.compact;
        }
        if ((i10 & 4) != 0) {
            familyConfig2 = artVariant.expanded;
        }
        if ((i10 & 8) != 0) {
            variantMessages = artVariant.messages;
        }
        return artVariant.copy(str, familyConfig, familyConfig2, variantMessages);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FamilyConfig getCompact() {
        return this.compact;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FamilyConfig getExpanded() {
        return this.expanded;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final VariantMessages getMessages() {
        return this.messages;
    }

    @NotNull
    public final ArtVariant copy(@NotNull String id2, @NotNull FamilyConfig compact, @NotNull FamilyConfig expanded, @Nullable VariantMessages messages) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(compact, "compact");
        Intrinsics.checkNotNullParameter(expanded, "expanded");
        return new ArtVariant(id2, compact, expanded, messages);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtVariant)) {
            return false;
        }
        ArtVariant artVariant = (ArtVariant) other;
        return Intrinsics.areEqual(this.id, artVariant.id) && Intrinsics.areEqual(this.compact, artVariant.compact) && Intrinsics.areEqual(this.expanded, artVariant.expanded) && Intrinsics.areEqual(this.messages, artVariant.messages);
    }

    @NotNull
    public final FamilyConfig getCompact() {
        return this.compact;
    }

    @NotNull
    public final FamilyConfig getExpanded() {
        return this.expanded;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final VariantMessages getMessages() {
        return this.messages;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.compact.hashCode()) * 31) + this.expanded.hashCode()) * 31;
        VariantMessages variantMessages = this.messages;
        return iHashCode + (variantMessages == null ? 0 : variantMessages.hashCode());
    }

    @NotNull
    public String toString() {
        return "ArtVariant(id=" + this.id + ", compact=" + this.compact + ", expanded=" + this.expanded + ", messages=" + this.messages + ")";
    }

    public /* synthetic */ ArtVariant(String str, FamilyConfig familyConfig, FamilyConfig familyConfig2, VariantMessages variantMessages, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, familyConfig, familyConfig2, (i10 & 8) != 0 ? null : variantMessages);
    }
}
