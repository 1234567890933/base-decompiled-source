package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/matiks/app/widgets/art/CycleSlot;", "", "day", "", "fromHour", "scene", "", "sceneWithoutShield", "<init>", "(IILjava/lang/String;Ljava/lang/String;)V", "getDay", "()I", "getFromHour", "getScene", "()Ljava/lang/String;", "getSceneWithoutShield", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CycleSlot {
    private final int day;
    private final int fromHour;

    @NotNull
    private final String scene;

    @Nullable
    private final String sceneWithoutShield;

    public CycleSlot(int i10, int i11, @NotNull String scene, @Nullable String str) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.day = i10;
        this.fromHour = i11;
        this.scene = scene;
        this.sceneWithoutShield = str;
    }

    public static /* synthetic */ CycleSlot copy$default(CycleSlot cycleSlot, int i10, int i11, String str, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = cycleSlot.day;
        }
        if ((i12 & 2) != 0) {
            i11 = cycleSlot.fromHour;
        }
        if ((i12 & 4) != 0) {
            str = cycleSlot.scene;
        }
        if ((i12 & 8) != 0) {
            str2 = cycleSlot.sceneWithoutShield;
        }
        return cycleSlot.copy(i10, i11, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDay() {
        return this.day;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFromHour() {
        return this.fromHour;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSceneWithoutShield() {
        return this.sceneWithoutShield;
    }

    @NotNull
    public final CycleSlot copy(int day, int fromHour, @NotNull String scene, @Nullable String sceneWithoutShield) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        return new CycleSlot(day, fromHour, scene, sceneWithoutShield);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleSlot)) {
            return false;
        }
        CycleSlot cycleSlot = (CycleSlot) other;
        return this.day == cycleSlot.day && this.fromHour == cycleSlot.fromHour && Intrinsics.areEqual(this.scene, cycleSlot.scene) && Intrinsics.areEqual(this.sceneWithoutShield, cycleSlot.sceneWithoutShield);
    }

    public final int getDay() {
        return this.day;
    }

    public final int getFromHour() {
        return this.fromHour;
    }

    @NotNull
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    public final String getSceneWithoutShield() {
        return this.sceneWithoutShield;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.day) * 31) + Integer.hashCode(this.fromHour)) * 31) + this.scene.hashCode()) * 31;
        String str = this.sceneWithoutShield;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "CycleSlot(day=" + this.day + ", fromHour=" + this.fromHour + ", scene=" + this.scene + ", sceneWithoutShield=" + this.sceneWithoutShield + ")";
    }
}
