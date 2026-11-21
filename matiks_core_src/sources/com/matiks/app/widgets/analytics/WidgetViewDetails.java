package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010#\u001a\u00020\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001dJf\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\f2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\tHÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001d¨\u0006-"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewDetails;", "", "family", "", "manifestSource", "dataSource", "dataAgeMin", "", "currentStreak", "", "streakStatus", "mascotStaged", "", "overlayStaged", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ZLjava/lang/Boolean;)V", "getFamily", "()Ljava/lang/String;", "getManifestSource", "getDataSource", "getDataAgeMin", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCurrentStreak", "()I", "getStreakStatus", "getMascotStaged", "()Z", "getOverlayStaged", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ZLjava/lang/Boolean;)Lcom/matiks/app/widgets/analytics/WidgetViewDetails;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetViewDetails {
    private final int currentStreak;

    @Nullable
    private final Long dataAgeMin;

    @Nullable
    private final String dataSource;

    @NotNull
    private final String family;

    @NotNull
    private final String manifestSource;
    private final boolean mascotStaged;

    @Nullable
    private final Boolean overlayStaged;

    @Nullable
    private final String streakStatus;

    public WidgetViewDetails(@NotNull String family, @NotNull String manifestSource, @Nullable String str, @Nullable Long l10, int i10, @Nullable String str2, boolean z10, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(manifestSource, "manifestSource");
        this.family = family;
        this.manifestSource = manifestSource;
        this.dataSource = str;
        this.dataAgeMin = l10;
        this.currentStreak = i10;
        this.streakStatus = str2;
        this.mascotStaged = z10;
        this.overlayStaged = bool;
    }

    public static /* synthetic */ WidgetViewDetails copy$default(WidgetViewDetails widgetViewDetails, String str, String str2, String str3, Long l10, int i10, String str4, boolean z10, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = widgetViewDetails.family;
        }
        if ((i11 & 2) != 0) {
            str2 = widgetViewDetails.manifestSource;
        }
        if ((i11 & 4) != 0) {
            str3 = widgetViewDetails.dataSource;
        }
        if ((i11 & 8) != 0) {
            l10 = widgetViewDetails.dataAgeMin;
        }
        if ((i11 & 16) != 0) {
            i10 = widgetViewDetails.currentStreak;
        }
        if ((i11 & 32) != 0) {
            str4 = widgetViewDetails.streakStatus;
        }
        if ((i11 & 64) != 0) {
            z10 = widgetViewDetails.mascotStaged;
        }
        if ((i11 & 128) != 0) {
            bool = widgetViewDetails.overlayStaged;
        }
        boolean z11 = z10;
        Boolean bool2 = bool;
        int i12 = i10;
        String str5 = str4;
        return widgetViewDetails.copy(str, str2, str3, l10, i12, str5, z11, bool2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFamily() {
        return this.family;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getManifestSource() {
        return this.manifestSource;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDataSource() {
        return this.dataSource;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getDataAgeMin() {
        return this.dataAgeMin;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStreakStatus() {
        return this.streakStatus;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getMascotStaged() {
        return this.mascotStaged;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getOverlayStaged() {
        return this.overlayStaged;
    }

    @NotNull
    public final WidgetViewDetails copy(@NotNull String family, @NotNull String manifestSource, @Nullable String dataSource, @Nullable Long dataAgeMin, int currentStreak, @Nullable String streakStatus, boolean mascotStaged, @Nullable Boolean overlayStaged) {
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(manifestSource, "manifestSource");
        return new WidgetViewDetails(family, manifestSource, dataSource, dataAgeMin, currentStreak, streakStatus, mascotStaged, overlayStaged);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetViewDetails)) {
            return false;
        }
        WidgetViewDetails widgetViewDetails = (WidgetViewDetails) other;
        return Intrinsics.areEqual(this.family, widgetViewDetails.family) && Intrinsics.areEqual(this.manifestSource, widgetViewDetails.manifestSource) && Intrinsics.areEqual(this.dataSource, widgetViewDetails.dataSource) && Intrinsics.areEqual(this.dataAgeMin, widgetViewDetails.dataAgeMin) && this.currentStreak == widgetViewDetails.currentStreak && Intrinsics.areEqual(this.streakStatus, widgetViewDetails.streakStatus) && this.mascotStaged == widgetViewDetails.mascotStaged && Intrinsics.areEqual(this.overlayStaged, widgetViewDetails.overlayStaged);
    }

    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    @Nullable
    public final Long getDataAgeMin() {
        return this.dataAgeMin;
    }

    @Nullable
    public final String getDataSource() {
        return this.dataSource;
    }

    @NotNull
    public final String getFamily() {
        return this.family;
    }

    @NotNull
    public final String getManifestSource() {
        return this.manifestSource;
    }

    public final boolean getMascotStaged() {
        return this.mascotStaged;
    }

    @Nullable
    public final Boolean getOverlayStaged() {
        return this.overlayStaged;
    }

    @Nullable
    public final String getStreakStatus() {
        return this.streakStatus;
    }

    public int hashCode() {
        int iHashCode = ((this.family.hashCode() * 31) + this.manifestSource.hashCode()) * 31;
        String str = this.dataSource;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.dataAgeMin;
        int iHashCode3 = (((iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31) + Integer.hashCode(this.currentStreak)) * 31;
        String str2 = this.streakStatus;
        int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.mascotStaged)) * 31;
        Boolean bool = this.overlayStaged;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "WidgetViewDetails(family=" + this.family + ", manifestSource=" + this.manifestSource + ", dataSource=" + this.dataSource + ", dataAgeMin=" + this.dataAgeMin + ", currentStreak=" + this.currentStreak + ", streakStatus=" + this.streakStatus + ", mascotStaged=" + this.mascotStaged + ", overlayStaged=" + this.overlayStaged + ")";
    }
}
