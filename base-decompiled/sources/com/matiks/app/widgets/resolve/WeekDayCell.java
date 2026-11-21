package com.matiks.app.widgets.resolve;

import Ul.q;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003JE\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/matiks/app/widgets/resolve/WeekDayCell;", "", "label", "", "dayName", "mark", "Lcom/matiks/app/widgets/resolve/WeekDayMark;", "isToday", "", "pillStart", "pillEnd", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)V", "getLabel", "()Ljava/lang/String;", "getDayName", "getMark", "()Lcom/matiks/app/widgets/resolve/WeekDayMark;", "()Z", "getPillStart", "getPillEnd", PermissionsResponse.STATUS_KEY, "Lcom/matiks/app/widgets/resolve/WeekDayStatus;", "getStatus", "()Lcom/matiks/app/widgets/resolve/WeekDayStatus;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeekDayCell {

    @NotNull
    private final String dayName;
    private final boolean isToday;

    @NotNull
    private final String label;

    @NotNull
    private final WeekDayMark mark;
    private final boolean pillEnd;
    private final boolean pillStart;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WeekDayMark.values().length];
            try {
                iArr[WeekDayMark.PLAYED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WeekDayMark.TODAY_PENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WeekDayMark.SHIELD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WeekDayMark.PICOIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WeekDayMark.MISSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public WeekDayCell(@NotNull String label, @NotNull String dayName, @NotNull WeekDayMark mark, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(dayName, "dayName");
        Intrinsics.checkNotNullParameter(mark, "mark");
        this.label = label;
        this.dayName = dayName;
        this.mark = mark;
        this.isToday = z10;
        this.pillStart = z11;
        this.pillEnd = z12;
    }

    public static /* synthetic */ WeekDayCell copy$default(WeekDayCell weekDayCell, String str, String str2, WeekDayMark weekDayMark, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = weekDayCell.label;
        }
        if ((i10 & 2) != 0) {
            str2 = weekDayCell.dayName;
        }
        if ((i10 & 4) != 0) {
            weekDayMark = weekDayCell.mark;
        }
        if ((i10 & 8) != 0) {
            z10 = weekDayCell.isToday;
        }
        if ((i10 & 16) != 0) {
            z11 = weekDayCell.pillStart;
        }
        if ((i10 & 32) != 0) {
            z12 = weekDayCell.pillEnd;
        }
        boolean z13 = z11;
        boolean z14 = z12;
        return weekDayCell.copy(str, str2, weekDayMark, z10, z13, z14);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDayName() {
        return this.dayName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final WeekDayMark getMark() {
        return this.mark;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsToday() {
        return this.isToday;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getPillStart() {
        return this.pillStart;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getPillEnd() {
        return this.pillEnd;
    }

    @NotNull
    public final WeekDayCell copy(@NotNull String label, @NotNull String dayName, @NotNull WeekDayMark mark, boolean isToday, boolean pillStart, boolean pillEnd) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(dayName, "dayName");
        Intrinsics.checkNotNullParameter(mark, "mark");
        return new WeekDayCell(label, dayName, mark, isToday, pillStart, pillEnd);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeekDayCell)) {
            return false;
        }
        WeekDayCell weekDayCell = (WeekDayCell) other;
        return Intrinsics.areEqual(this.label, weekDayCell.label) && Intrinsics.areEqual(this.dayName, weekDayCell.dayName) && this.mark == weekDayCell.mark && this.isToday == weekDayCell.isToday && this.pillStart == weekDayCell.pillStart && this.pillEnd == weekDayCell.pillEnd;
    }

    @NotNull
    public final String getDayName() {
        return this.dayName;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final WeekDayMark getMark() {
        return this.mark;
    }

    public final boolean getPillEnd() {
        return this.pillEnd;
    }

    public final boolean getPillStart() {
        return this.pillStart;
    }

    @NotNull
    public final WeekDayStatus getStatus() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.mark.ordinal()];
        if (i10 == 1) {
            return this.isToday ? WeekDayStatus.TODAY_PLAYED : WeekDayStatus.PLAYED;
        }
        if (i10 == 2) {
            return WeekDayStatus.TODAY_PENDING;
        }
        if (i10 == 3) {
            return WeekDayStatus.SHIELD;
        }
        if (i10 == 4) {
            return WeekDayStatus.REPAIRABLE;
        }
        if (i10 == 5) {
            return WeekDayStatus.MISSED;
        }
        throw new q();
    }

    public int hashCode() {
        return (((((((((this.label.hashCode() * 31) + this.dayName.hashCode()) * 31) + this.mark.hashCode()) * 31) + Boolean.hashCode(this.isToday)) * 31) + Boolean.hashCode(this.pillStart)) * 31) + Boolean.hashCode(this.pillEnd);
    }

    public final boolean isToday() {
        return this.isToday;
    }

    @NotNull
    public String toString() {
        return "WeekDayCell(label=" + this.label + ", dayName=" + this.dayName + ", mark=" + this.mark + ", isToday=" + this.isToday + ", pillStart=" + this.pillStart + ", pillEnd=" + this.pillEnd + ")";
    }
}
