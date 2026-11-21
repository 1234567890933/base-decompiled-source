package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010%\u001a\u00020\bHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\bHÆ\u0003JT\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u001d2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0003HÖ\u0001J\t\u0010,\u001a\u00020\bHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0010\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b \u0010\u001b¨\u0006-"}, d2 = {"Lcom/matiks/app/widgets/art/Band;", "", "fromHour", "", "fromDay", "fromStreak", "fromMissedDays", "scene", "", "sceneWithoutShield", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getFromHour", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFromDay", "getFromStreak", "getFromMissedDays", "getScene", "()Ljava/lang/String;", "getSceneWithoutShield", "axis", "Lcom/matiks/app/widgets/art/BandAxis;", "getAxis", "()Lcom/matiks/app/widgets/art/BandAxis;", "threshold", "getThreshold", "()I", "isHourBand", "", "()Z", "axisCount", "getAxisCount", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/matiks/app/widgets/art/Band;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Band {

    @Nullable
    private final Integer fromDay;

    @Nullable
    private final Integer fromHour;

    @Nullable
    private final Integer fromMissedDays;

    @Nullable
    private final Integer fromStreak;

    @NotNull
    private final String scene;

    @Nullable
    private final String sceneWithoutShield;

    public Band(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @NotNull String scene, @Nullable String str) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.fromHour = num;
        this.fromDay = num2;
        this.fromStreak = num3;
        this.fromMissedDays = num4;
        this.scene = scene;
        this.sceneWithoutShield = str;
    }

    public static /* synthetic */ Band copy$default(Band band, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = band.fromHour;
        }
        if ((i10 & 2) != 0) {
            num2 = band.fromDay;
        }
        if ((i10 & 4) != 0) {
            num3 = band.fromStreak;
        }
        if ((i10 & 8) != 0) {
            num4 = band.fromMissedDays;
        }
        if ((i10 & 16) != 0) {
            str = band.scene;
        }
        if ((i10 & 32) != 0) {
            str2 = band.sceneWithoutShield;
        }
        String str3 = str;
        String str4 = str2;
        return band.copy(num, num2, num3, num4, str3, str4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getFromHour() {
        return this.fromHour;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getFromDay() {
        return this.fromDay;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getFromStreak() {
        return this.fromStreak;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getFromMissedDays() {
        return this.fromMissedDays;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSceneWithoutShield() {
        return this.sceneWithoutShield;
    }

    @NotNull
    public final Band copy(@Nullable Integer fromHour, @Nullable Integer fromDay, @Nullable Integer fromStreak, @Nullable Integer fromMissedDays, @NotNull String scene, @Nullable String sceneWithoutShield) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        return new Band(fromHour, fromDay, fromStreak, fromMissedDays, scene, sceneWithoutShield);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Band)) {
            return false;
        }
        Band band = (Band) other;
        return Intrinsics.areEqual(this.fromHour, band.fromHour) && Intrinsics.areEqual(this.fromDay, band.fromDay) && Intrinsics.areEqual(this.fromStreak, band.fromStreak) && Intrinsics.areEqual(this.fromMissedDays, band.fromMissedDays) && Intrinsics.areEqual(this.scene, band.scene) && Intrinsics.areEqual(this.sceneWithoutShield, band.sceneWithoutShield);
    }

    @NotNull
    public final BandAxis getAxis() {
        if (this.fromHour != null) {
            return BandAxis.HOUR;
        }
        if (this.fromDay != null) {
            return BandAxis.DAY;
        }
        return this.fromStreak != null ? BandAxis.STREAK : BandAxis.MISSED_DAYS;
    }

    public final int getAxisCount() {
        return C7788x.t(this.fromHour, this.fromDay, this.fromStreak, this.fromMissedDays).size();
    }

    @Nullable
    public final Integer getFromDay() {
        return this.fromDay;
    }

    @Nullable
    public final Integer getFromHour() {
        return this.fromHour;
    }

    @Nullable
    public final Integer getFromMissedDays() {
        return this.fromMissedDays;
    }

    @Nullable
    public final Integer getFromStreak() {
        return this.fromStreak;
    }

    @NotNull
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    public final String getSceneWithoutShield() {
        return this.sceneWithoutShield;
    }

    public final int getThreshold() {
        Integer num = this.fromHour;
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = this.fromDay;
        if (num2 != null) {
            return num2.intValue();
        }
        Integer num3 = this.fromStreak;
        if (num3 != null) {
            return num3.intValue();
        }
        Integer num4 = this.fromMissedDays;
        if (num4 != null) {
            return num4.intValue();
        }
        return 0;
    }

    public int hashCode() {
        Integer num = this.fromHour;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.fromDay;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.fromStreak;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.fromMissedDays;
        int iHashCode4 = (((iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.scene.hashCode()) * 31;
        String str = this.sceneWithoutShield;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isHourBand() {
        return this.fromHour != null;
    }

    @NotNull
    public String toString() {
        return "Band(fromHour=" + this.fromHour + ", fromDay=" + this.fromDay + ", fromStreak=" + this.fromStreak + ", fromMissedDays=" + this.fromMissedDays + ", scene=" + this.scene + ", sceneWithoutShield=" + this.sceneWithoutShield + ")";
    }
}
