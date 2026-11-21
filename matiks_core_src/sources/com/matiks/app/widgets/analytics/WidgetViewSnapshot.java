package com.matiks.app.widgets.analytics;

import com.amazon.a.a.o.b.f;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\rHÆ\u0003J\t\u0010-\u001a\u00020\u000fHÆ\u0003Jx\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u00020\u0006HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b#\u0010\u0013¨\u00064"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "", "scene", "", "variantId", "lineIndex", "", "bandFromHour", "lap", "widgetState", "dataVersion", "revision", "effectiveAtMs", "", "warningBadgeShown", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V", "getScene", "()Ljava/lang/String;", "getVariantId", "getLineIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBandFromHour", "getLap", "getWidgetState", "getDataVersion", "getRevision", "()I", "getEffectiveAtMs", "()J", "getWarningBadgeShown", "()Z", "dedupeKey", "getDedupeKey", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetViewSnapshot {

    @Nullable
    private final Integer bandFromHour;

    @NotNull
    private final String dataVersion;
    private final long effectiveAtMs;

    @Nullable
    private final Integer lap;

    @Nullable
    private final Integer lineIndex;
    private final int revision;

    @NotNull
    private final String scene;

    @NotNull
    private final String variantId;
    private final boolean warningBadgeShown;

    @NotNull
    private final String widgetState;

    public WidgetViewSnapshot(@NotNull String scene, @NotNull String variantId, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @NotNull String widgetState, @NotNull String dataVersion, int i10, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(widgetState, "widgetState");
        Intrinsics.checkNotNullParameter(dataVersion, "dataVersion");
        this.scene = scene;
        this.variantId = variantId;
        this.lineIndex = num;
        this.bandFromHour = num2;
        this.lap = num3;
        this.widgetState = widgetState;
        this.dataVersion = dataVersion;
        this.revision = i10;
        this.effectiveAtMs = j10;
        this.warningBadgeShown = z10;
    }

    public static /* synthetic */ WidgetViewSnapshot copy$default(WidgetViewSnapshot widgetViewSnapshot, String str, String str2, Integer num, Integer num2, Integer num3, String str3, String str4, int i10, long j10, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = widgetViewSnapshot.scene;
        }
        if ((i11 & 2) != 0) {
            str2 = widgetViewSnapshot.variantId;
        }
        if ((i11 & 4) != 0) {
            num = widgetViewSnapshot.lineIndex;
        }
        if ((i11 & 8) != 0) {
            num2 = widgetViewSnapshot.bandFromHour;
        }
        if ((i11 & 16) != 0) {
            num3 = widgetViewSnapshot.lap;
        }
        if ((i11 & 32) != 0) {
            str3 = widgetViewSnapshot.widgetState;
        }
        if ((i11 & 64) != 0) {
            str4 = widgetViewSnapshot.dataVersion;
        }
        if ((i11 & 128) != 0) {
            i10 = widgetViewSnapshot.revision;
        }
        if ((i11 & 256) != 0) {
            j10 = widgetViewSnapshot.effectiveAtMs;
        }
        if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            z10 = widgetViewSnapshot.warningBadgeShown;
        }
        boolean z11 = z10;
        long j11 = j10;
        String str5 = str4;
        int i12 = i10;
        Integer num4 = num3;
        String str6 = str3;
        return widgetViewSnapshot.copy(str, str2, num, num2, num4, str6, str5, i12, j11, z11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getWarningBadgeShown() {
        return this.warningBadgeShown;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariantId() {
        return this.variantId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getBandFromHour() {
        return this.bandFromHour;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getLap() {
        return this.lap;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getWidgetState() {
        return this.widgetState;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDataVersion() {
        return this.dataVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getEffectiveAtMs() {
        return this.effectiveAtMs;
    }

    @NotNull
    public final WidgetViewSnapshot copy(@NotNull String scene, @NotNull String variantId, @Nullable Integer lineIndex, @Nullable Integer bandFromHour, @Nullable Integer lap, @NotNull String widgetState, @NotNull String dataVersion, int revision, long effectiveAtMs, boolean warningBadgeShown) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(widgetState, "widgetState");
        Intrinsics.checkNotNullParameter(dataVersion, "dataVersion");
        return new WidgetViewSnapshot(scene, variantId, lineIndex, bandFromHour, lap, widgetState, dataVersion, revision, effectiveAtMs, warningBadgeShown);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetViewSnapshot)) {
            return false;
        }
        WidgetViewSnapshot widgetViewSnapshot = (WidgetViewSnapshot) other;
        return Intrinsics.areEqual(this.scene, widgetViewSnapshot.scene) && Intrinsics.areEqual(this.variantId, widgetViewSnapshot.variantId) && Intrinsics.areEqual(this.lineIndex, widgetViewSnapshot.lineIndex) && Intrinsics.areEqual(this.bandFromHour, widgetViewSnapshot.bandFromHour) && Intrinsics.areEqual(this.lap, widgetViewSnapshot.lap) && Intrinsics.areEqual(this.widgetState, widgetViewSnapshot.widgetState) && Intrinsics.areEqual(this.dataVersion, widgetViewSnapshot.dataVersion) && this.revision == widgetViewSnapshot.revision && this.effectiveAtMs == widgetViewSnapshot.effectiveAtMs && this.warningBadgeShown == widgetViewSnapshot.warningBadgeShown;
    }

    @Nullable
    public final Integer getBandFromHour() {
        return this.bandFromHour;
    }

    @NotNull
    public final String getDataVersion() {
        return this.dataVersion;
    }

    @NotNull
    public final String getDedupeKey() {
        String str = this.scene;
        String str2 = this.variantId;
        Object obj = this.lineIndex;
        if (obj == null) {
            obj = "-";
        }
        Object obj2 = this.bandFromHour;
        if (obj2 == null) {
            obj2 = "-";
        }
        Integer num = this.lap;
        return str + f.f57144c + str2 + f.f57144c + obj + f.f57144c + obj2 + f.f57144c + (num != null ? num : "-") + f.f57144c + this.widgetState + (this.warningBadgeShown ? "|warning_badge" : "");
    }

    public final long getEffectiveAtMs() {
        return this.effectiveAtMs;
    }

    @Nullable
    public final Integer getLap() {
        return this.lap;
    }

    @Nullable
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getScene() {
        return this.scene;
    }

    @NotNull
    public final String getVariantId() {
        return this.variantId;
    }

    public final boolean getWarningBadgeShown() {
        return this.warningBadgeShown;
    }

    @NotNull
    public final String getWidgetState() {
        return this.widgetState;
    }

    public int hashCode() {
        int iHashCode = ((this.scene.hashCode() * 31) + this.variantId.hashCode()) * 31;
        Integer num = this.lineIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.bandFromHour;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.lap;
        return ((((((((((iHashCode3 + (num3 != null ? num3.hashCode() : 0)) * 31) + this.widgetState.hashCode()) * 31) + this.dataVersion.hashCode()) * 31) + Integer.hashCode(this.revision)) * 31) + Long.hashCode(this.effectiveAtMs)) * 31) + Boolean.hashCode(this.warningBadgeShown);
    }

    @NotNull
    public String toString() {
        return "WidgetViewSnapshot(scene=" + this.scene + ", variantId=" + this.variantId + ", lineIndex=" + this.lineIndex + ", bandFromHour=" + this.bandFromHour + ", lap=" + this.lap + ", widgetState=" + this.widgetState + ", dataVersion=" + this.dataVersion + ", revision=" + this.revision + ", effectiveAtMs=" + this.effectiveAtMs + ", warningBadgeShown=" + this.warningBadgeShown + ")";
    }

    public /* synthetic */ WidgetViewSnapshot(String str, String str2, Integer num, Integer num2, Integer num3, String str3, String str4, int i10, long j10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, num, num2, num3, str3, str4, i10, j10, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? false : z10);
    }
}
