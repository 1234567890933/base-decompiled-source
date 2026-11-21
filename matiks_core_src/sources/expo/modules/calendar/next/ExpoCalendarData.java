package expo.modules.calendar.next;

import expo.modules.calendar.next.records.AlarmMethod;
import expo.modules.calendar.next.records.AttendeeType;
import expo.modules.calendar.next.records.CalendarAccessLevel;
import expo.modules.calendar.next.records.Source;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0018\u0010\u0019J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J\t\u0010/\u001a\u00020\fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u00101\u001a\u00020\bHÆ\u0003J\t\u00102\u001a\u00020\fHÆ\u0003J\t\u00103\u001a\u00020\fHÆ\u0003J\t\u00104\u001a\u00020\fHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\bHÆ\u0003J¿\u0001\u0010:\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010;\u001a\u00020\f2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010=\u001a\u00020>HÖ\u0001J\t\u0010?\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010!R\u0011\u0010\u0010\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010!R\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#¨\u0006@"}, d2 = {"Lexpo/modules/calendar/next/ExpoCalendarData;", "", "accessLevel", "Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "allowedAttendeeTypes", "", "Lexpo/modules/calendar/next/records/AttendeeType;", "allowedAvailabilities", "", "allowedReminders", "Lexpo/modules/calendar/next/records/AlarmMethod;", "allowsModifications", "", "color", "id", "isPrimary", "isSynced", "isVisible", "name", "ownerAccount", "source", "Lexpo/modules/calendar/next/records/Source;", "timeZone", "title", "<init>", "(Lexpo/modules/calendar/next/records/CalendarAccessLevel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/String;Ljava/lang/String;)V", "getAccessLevel", "()Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "getAllowedAttendeeTypes", "()Ljava/util/List;", "getAllowedAvailabilities", "getAllowedReminders", "getAllowsModifications", "()Z", "getColor", "()Ljava/lang/String;", "getId", "getName", "getOwnerAccount", "getSource", "()Lexpo/modules/calendar/next/records/Source;", "getTimeZone", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExpoCalendarData {

    @Nullable
    private final CalendarAccessLevel accessLevel;

    @NotNull
    private final List<AttendeeType> allowedAttendeeTypes;

    @NotNull
    private final List<String> allowedAvailabilities;

    @NotNull
    private final List<AlarmMethod> allowedReminders;
    private final boolean allowsModifications;

    @Nullable
    private final String color;

    @NotNull
    private final String id;
    private final boolean isPrimary;
    private final boolean isSynced;
    private final boolean isVisible;

    @Nullable
    private final String name;

    @Nullable
    private final String ownerAccount;

    @Nullable
    private final Source source;

    @Nullable
    private final String timeZone;

    @Nullable
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public ExpoCalendarData(@Nullable CalendarAccessLevel calendarAccessLevel, @NotNull List<? extends AttendeeType> allowedAttendeeTypes, @NotNull List<String> allowedAvailabilities, @NotNull List<? extends AlarmMethod> allowedReminders, boolean z10, @Nullable String str, @NotNull String id2, boolean z11, boolean z12, boolean z13, @Nullable String str2, @Nullable String str3, @Nullable Source source, @Nullable String str4, @Nullable String str5) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailabilities, "allowedAvailabilities");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        Intrinsics.checkNotNullParameter(id2, "id");
        this.accessLevel = calendarAccessLevel;
        this.allowedAttendeeTypes = allowedAttendeeTypes;
        this.allowedAvailabilities = allowedAvailabilities;
        this.allowedReminders = allowedReminders;
        this.allowsModifications = z10;
        this.color = str;
        this.id = id2;
        this.isPrimary = z11;
        this.isSynced = z12;
        this.isVisible = z13;
        this.name = str2;
        this.ownerAccount = str3;
        this.source = source;
        this.timeZone = str4;
        this.title = str5;
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final List<AttendeeType> component2() {
        return this.allowedAttendeeTypes;
    }

    @NotNull
    public final List<String> component3() {
        return this.allowedAvailabilities;
    }

    @NotNull
    public final List<AlarmMethod> component4() {
        return this.allowedReminders;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsPrimary() {
        return this.isPrimary;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsSynced() {
        return this.isSynced;
    }

    @NotNull
    public final ExpoCalendarData copy(@Nullable CalendarAccessLevel accessLevel, @NotNull List<? extends AttendeeType> allowedAttendeeTypes, @NotNull List<String> allowedAvailabilities, @NotNull List<? extends AlarmMethod> allowedReminders, boolean allowsModifications, @Nullable String color, @NotNull String id2, boolean isPrimary, boolean isSynced, boolean isVisible, @Nullable String name, @Nullable String ownerAccount, @Nullable Source source, @Nullable String timeZone, @Nullable String title) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailabilities, "allowedAvailabilities");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        Intrinsics.checkNotNullParameter(id2, "id");
        return new ExpoCalendarData(accessLevel, allowedAttendeeTypes, allowedAvailabilities, allowedReminders, allowsModifications, color, id2, isPrimary, isSynced, isVisible, name, ownerAccount, source, timeZone, title);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpoCalendarData)) {
            return false;
        }
        ExpoCalendarData expoCalendarData = (ExpoCalendarData) other;
        return this.accessLevel == expoCalendarData.accessLevel && Intrinsics.areEqual(this.allowedAttendeeTypes, expoCalendarData.allowedAttendeeTypes) && Intrinsics.areEqual(this.allowedAvailabilities, expoCalendarData.allowedAvailabilities) && Intrinsics.areEqual(this.allowedReminders, expoCalendarData.allowedReminders) && this.allowsModifications == expoCalendarData.allowsModifications && Intrinsics.areEqual(this.color, expoCalendarData.color) && Intrinsics.areEqual(this.id, expoCalendarData.id) && this.isPrimary == expoCalendarData.isPrimary && this.isSynced == expoCalendarData.isSynced && this.isVisible == expoCalendarData.isVisible && Intrinsics.areEqual(this.name, expoCalendarData.name) && Intrinsics.areEqual(this.ownerAccount, expoCalendarData.ownerAccount) && Intrinsics.areEqual(this.source, expoCalendarData.source) && Intrinsics.areEqual(this.timeZone, expoCalendarData.timeZone) && Intrinsics.areEqual(this.title, expoCalendarData.title);
    }

    @Nullable
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @NotNull
    public final List<AttendeeType> getAllowedAttendeeTypes() {
        return this.allowedAttendeeTypes;
    }

    @NotNull
    public final List<String> getAllowedAvailabilities() {
        return this.allowedAvailabilities;
    }

    @NotNull
    public final List<AlarmMethod> getAllowedReminders() {
        return this.allowedReminders;
    }

    public final boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @Nullable
    public final String getColor() {
        return this.color;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @Nullable
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        CalendarAccessLevel calendarAccessLevel = this.accessLevel;
        int iHashCode = (((((((((calendarAccessLevel == null ? 0 : calendarAccessLevel.hashCode()) * 31) + this.allowedAttendeeTypes.hashCode()) * 31) + this.allowedAvailabilities.hashCode()) * 31) + this.allowedReminders.hashCode()) * 31) + Boolean.hashCode(this.allowsModifications)) * 31;
        String str = this.color;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.id.hashCode()) * 31) + Boolean.hashCode(this.isPrimary)) * 31) + Boolean.hashCode(this.isSynced)) * 31) + Boolean.hashCode(this.isVisible)) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ownerAccount;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Source source = this.source;
        int iHashCode5 = (iHashCode4 + (source == null ? 0 : source.hashCode())) * 31;
        String str4 = this.timeZone;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.title;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isPrimary() {
        return this.isPrimary;
    }

    public final boolean isSynced() {
        return this.isSynced;
    }

    public final boolean isVisible() {
        return this.isVisible;
    }

    @NotNull
    public String toString() {
        return "ExpoCalendarData(accessLevel=" + this.accessLevel + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", allowedAvailabilities=" + this.allowedAvailabilities + ", allowedReminders=" + this.allowedReminders + ", allowsModifications=" + this.allowsModifications + ", color=" + this.color + ", id=" + this.id + ", isPrimary=" + this.isPrimary + ", isSynced=" + this.isSynced + ", isVisible=" + this.isVisible + ", name=" + this.name + ", ownerAccount=" + this.ownerAccount + ", source=" + this.source + ", timeZone=" + this.timeZone + ", title=" + this.title + ")";
    }
}
