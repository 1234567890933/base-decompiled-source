package expo.modules.calendar.next.domain.dto.calendar;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.domain.model.calendar.AllowedAttendeeType;
import expo.modules.calendar.next.domain.model.calendar.AllowedAvailability;
import expo.modules.calendar.next.domain.model.calendar.AllowedReminder;
import expo.modules.calendar.next.domain.model.calendar.CalendarAccessLevel;
import expo.modules.calendar.next.domain.model.calendar.CalendarEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\b\u0018\u00002\u00020\u0001B±\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200¢\u0006\u0004\b1\u00102J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000f\u00106\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010$J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0013HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0013HÆ\u0003J\t\u0010@\u001a\u00020\u0013HÆ\u0003Jº\u0001\u0010A\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u0013HÆ\u0001¢\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020\u00132\b\u0010D\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010E\u001a\u00020\u000fHÖ\u0001J\t\u0010F\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(R\u0011\u0010\u0017\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(¨\u0006G"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;", "", "accountName", "", "accountType", "allowedAttendeeTypes", "", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;", "allowedAvailability", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;", "allowedReminders", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;", "calendarAccessLevel", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;", "calendarColor", "", "calendarDisplayName", "calendarTimeZone", "isPrimary", "", "name", "ownerAccount", "syncEvents", "visible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V", "getAccountName", "()Ljava/lang/String;", "getAccountType", "getAllowedAttendeeTypes", "()Ljava/util/List;", "getAllowedAvailability", "getAllowedReminders", "getCalendarAccessLevel", "()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;", "getCalendarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCalendarDisplayName", "getCalendarTimeZone", "()Z", "getName", "getOwnerAccount", "getSyncEvents", "getVisible", "toCalendarEntity", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "id", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "toCalendarEntity-N14uRk8", "(J)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;", "equals", "other", "hashCode", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalendarInput {

    @Nullable
    private final String accountName;

    @Nullable
    private final String accountType;

    @NotNull
    private final List<AllowedAttendeeType> allowedAttendeeTypes;

    @NotNull
    private final List<AllowedAvailability> allowedAvailability;

    @NotNull
    private final List<AllowedReminder> allowedReminders;

    @Nullable
    private final CalendarAccessLevel calendarAccessLevel;

    @Nullable
    private final Integer calendarColor;

    @NotNull
    private final String calendarDisplayName;

    @Nullable
    private final String calendarTimeZone;
    private final boolean isPrimary;

    @Nullable
    private final String name;

    @Nullable
    private final String ownerAccount;
    private final boolean syncEvents;
    private final boolean visible;

    /* JADX WARN: Multi-variable type inference failed */
    public CalendarInput(@Nullable String str, @Nullable String str2, @NotNull List<? extends AllowedAttendeeType> allowedAttendeeTypes, @NotNull List<? extends AllowedAvailability> allowedAvailability, @NotNull List<? extends AllowedReminder> allowedReminders, @Nullable CalendarAccessLevel calendarAccessLevel, @Nullable Integer num, @NotNull String calendarDisplayName, @Nullable String str3, boolean z10, @Nullable String str4, @Nullable String str5, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailability, "allowedAvailability");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        Intrinsics.checkNotNullParameter(calendarDisplayName, "calendarDisplayName");
        this.accountName = str;
        this.accountType = str2;
        this.allowedAttendeeTypes = allowedAttendeeTypes;
        this.allowedAvailability = allowedAvailability;
        this.allowedReminders = allowedReminders;
        this.calendarAccessLevel = calendarAccessLevel;
        this.calendarColor = num;
        this.calendarDisplayName = calendarDisplayName;
        this.calendarTimeZone = str3;
        this.isPrimary = z10;
        this.name = str4;
        this.ownerAccount = str5;
        this.syncEvents = z11;
        this.visible = z12;
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccountName() {
        return this.accountName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsPrimary() {
        return this.isPrimary;
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

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getSyncEvents() {
        return this.syncEvents;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    public final List<AllowedAttendeeType> component3() {
        return this.allowedAttendeeTypes;
    }

    @NotNull
    public final List<AllowedAvailability> component4() {
        return this.allowedAvailability;
    }

    @NotNull
    public final List<AllowedReminder> component5() {
        return this.allowedReminders;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CalendarAccessLevel getCalendarAccessLevel() {
        return this.calendarAccessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getCalendarColor() {
        return this.calendarColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCalendarDisplayName() {
        return this.calendarDisplayName;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCalendarTimeZone() {
        return this.calendarTimeZone;
    }

    @NotNull
    public final CalendarInput copy(@Nullable String accountName, @Nullable String accountType, @NotNull List<? extends AllowedAttendeeType> allowedAttendeeTypes, @NotNull List<? extends AllowedAvailability> allowedAvailability, @NotNull List<? extends AllowedReminder> allowedReminders, @Nullable CalendarAccessLevel calendarAccessLevel, @Nullable Integer calendarColor, @NotNull String calendarDisplayName, @Nullable String calendarTimeZone, boolean isPrimary, @Nullable String name, @Nullable String ownerAccount, boolean syncEvents, boolean visible) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailability, "allowedAvailability");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        Intrinsics.checkNotNullParameter(calendarDisplayName, "calendarDisplayName");
        return new CalendarInput(accountName, accountType, allowedAttendeeTypes, allowedAvailability, allowedReminders, calendarAccessLevel, calendarColor, calendarDisplayName, calendarTimeZone, isPrimary, name, ownerAccount, syncEvents, visible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarInput)) {
            return false;
        }
        CalendarInput calendarInput = (CalendarInput) other;
        return Intrinsics.areEqual(this.accountName, calendarInput.accountName) && Intrinsics.areEqual(this.accountType, calendarInput.accountType) && Intrinsics.areEqual(this.allowedAttendeeTypes, calendarInput.allowedAttendeeTypes) && Intrinsics.areEqual(this.allowedAvailability, calendarInput.allowedAvailability) && Intrinsics.areEqual(this.allowedReminders, calendarInput.allowedReminders) && this.calendarAccessLevel == calendarInput.calendarAccessLevel && Intrinsics.areEqual(this.calendarColor, calendarInput.calendarColor) && Intrinsics.areEqual(this.calendarDisplayName, calendarInput.calendarDisplayName) && Intrinsics.areEqual(this.calendarTimeZone, calendarInput.calendarTimeZone) && this.isPrimary == calendarInput.isPrimary && Intrinsics.areEqual(this.name, calendarInput.name) && Intrinsics.areEqual(this.ownerAccount, calendarInput.ownerAccount) && this.syncEvents == calendarInput.syncEvents && this.visible == calendarInput.visible;
    }

    @Nullable
    public final String getAccountName() {
        return this.accountName;
    }

    @Nullable
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    public final List<AllowedAttendeeType> getAllowedAttendeeTypes() {
        return this.allowedAttendeeTypes;
    }

    @NotNull
    public final List<AllowedAvailability> getAllowedAvailability() {
        return this.allowedAvailability;
    }

    @NotNull
    public final List<AllowedReminder> getAllowedReminders() {
        return this.allowedReminders;
    }

    @Nullable
    public final CalendarAccessLevel getCalendarAccessLevel() {
        return this.calendarAccessLevel;
    }

    @Nullable
    public final Integer getCalendarColor() {
        return this.calendarColor;
    }

    @NotNull
    public final String getCalendarDisplayName() {
        return this.calendarDisplayName;
    }

    @Nullable
    public final String getCalendarTimeZone() {
        return this.calendarTimeZone;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    public final boolean getSyncEvents() {
        return this.syncEvents;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        String str = this.accountName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.accountType;
        int iHashCode2 = (((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.allowedAttendeeTypes.hashCode()) * 31) + this.allowedAvailability.hashCode()) * 31) + this.allowedReminders.hashCode()) * 31;
        CalendarAccessLevel calendarAccessLevel = this.calendarAccessLevel;
        int iHashCode3 = (iHashCode2 + (calendarAccessLevel == null ? 0 : calendarAccessLevel.hashCode())) * 31;
        Integer num = this.calendarColor;
        int iHashCode4 = (((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31) + this.calendarDisplayName.hashCode()) * 31;
        String str3 = this.calendarTimeZone;
        int iHashCode5 = (((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.isPrimary)) * 31;
        String str4 = this.name;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.ownerAccount;
        return ((((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31) + Boolean.hashCode(this.syncEvents)) * 31) + Boolean.hashCode(this.visible);
    }

    public final boolean isPrimary() {
        return this.isPrimary;
    }

    @NotNull
    /* JADX INFO: renamed from: toCalendarEntity-N14uRk8, reason: not valid java name */
    public final CalendarEntity m799toCalendarEntityN14uRk8(long id2) {
        return new CalendarEntity(id2, this.accountName, this.accountType, this.allowedAttendeeTypes, this.allowedAvailability, this.allowedReminders, this.calendarAccessLevel, this.calendarColor, this.calendarDisplayName, this.calendarTimeZone, this.isPrimary, this.name, this.ownerAccount, this.syncEvents, this.visible, null);
    }

    @NotNull
    public String toString() {
        return "CalendarInput(accountName=" + this.accountName + ", accountType=" + this.accountType + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", allowedAvailability=" + this.allowedAvailability + ", allowedReminders=" + this.allowedReminders + ", calendarAccessLevel=" + this.calendarAccessLevel + ", calendarColor=" + this.calendarColor + ", calendarDisplayName=" + this.calendarDisplayName + ", calendarTimeZone=" + this.calendarTimeZone + ", isPrimary=" + this.isPrimary + ", name=" + this.name + ", ownerAccount=" + this.ownerAccount + ", syncEvents=" + this.syncEvents + ", visible=" + this.visible + ")";
    }

    public /* synthetic */ CalendarInput(String str, String str2, List list, List list2, List list3, CalendarAccessLevel calendarAccessLevel, Integer num, String str3, String str4, boolean z10, String str5, String str6, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? C7788x.o() : list, (i10 & 8) != 0 ? C7788x.o() : list2, (i10 & 16) != 0 ? C7788x.o() : list3, (i10 & 32) != 0 ? null : calendarAccessLevel, (i10 & 64) != 0 ? null : num, str3, (i10 & 256) != 0 ? null : str4, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? true : z10, (i10 & 1024) != 0 ? null : str5, (i10 & 2048) != 0 ? null : str6, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? true : z11, (i10 & Segment.SIZE) != 0 ? true : z12);
    }
}
