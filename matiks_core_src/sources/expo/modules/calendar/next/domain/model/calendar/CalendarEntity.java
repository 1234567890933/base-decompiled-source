package expo.modules.calendar.next.domain.model.calendar;

import expo.modules.calendar.next.domain.wrappers.CalendarId;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b4\b\u0086\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u00102\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b3\u0010\u001dJ\u000b\u00104\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u00106\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003J\u000f\u00108\u001a\b\u0012\u0004\u0012\u00020\r0\bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010)J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0015HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010@\u001a\u00020\u0015HÆ\u0003J\t\u0010A\u001a\u00020\u0015HÆ\u0003JÈ\u0001\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u0015HÆ\u0001¢\u0006\u0004\bC\u0010DJ\u0013\u0010E\u001a\u00020\u00152\b\u0010F\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010G\u001a\u00020\u0011HÖ\u0001J\t\u0010H\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0011\u0010\u0018\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b0\u0010-R\u0011\u0010\u0019\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b1\u0010-¨\u0006I"}, d2 = {"Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "", "id", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "accountName", "", "accountType", "allowedAttendeeTypes", "", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;", "allowedAvailability", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;", "allowedReminders", "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;", "calendarAccessLevel", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;", "calendarColor", "", "calendarDisplayName", "calendarTimeZone", "isPrimary", "", "name", "ownerAccount", "syncEvents", "visible", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getId-aiv5MZk", "()J", "J", "getAccountName", "()Ljava/lang/String;", "getAccountType", "getAllowedAttendeeTypes", "()Ljava/util/List;", "getAllowedAvailability", "getAllowedReminders", "getCalendarAccessLevel", "()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;", "getCalendarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCalendarDisplayName", "getCalendarTimeZone", "()Z", "getName", "getOwnerAccount", "getSyncEvents", "getVisible", "component1", "component1-aiv5MZk", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "copy-AuJ5VSA", "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "equals", "other", "hashCode", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalendarEntity {

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

    @Nullable
    private final String calendarDisplayName;

    @Nullable
    private final String calendarTimeZone;
    private final long id;
    private final boolean isPrimary;

    @Nullable
    private final String name;

    @Nullable
    private final String ownerAccount;
    private final boolean syncEvents;
    private final boolean visible;

    public /* synthetic */ CalendarEntity(long j10, String str, String str2, List list, List list2, List list3, CalendarAccessLevel calendarAccessLevel, Integer num, String str3, String str4, boolean z10, String str5, String str6, boolean z11, boolean z12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, str2, list, list2, list3, calendarAccessLevel, num, str3, str4, z10, str5, str6, z11, z12);
    }

    /* JADX INFO: renamed from: component1-aiv5MZk, reason: not valid java name and from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCalendarTimeZone() {
        return this.calendarTimeZone;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getSyncEvents() {
        return this.syncEvents;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAccountName() {
        return this.accountName;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    public final List<AllowedAttendeeType> component4() {
        return this.allowedAttendeeTypes;
    }

    @NotNull
    public final List<AllowedAvailability> component5() {
        return this.allowedAvailability;
    }

    @NotNull
    public final List<AllowedReminder> component6() {
        return this.allowedReminders;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final CalendarAccessLevel getCalendarAccessLevel() {
        return this.calendarAccessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getCalendarColor() {
        return this.calendarColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCalendarDisplayName() {
        return this.calendarDisplayName;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-AuJ5VSA, reason: not valid java name */
    public final CalendarEntity m812copyAuJ5VSA(long id2, @Nullable String accountName, @Nullable String accountType, @NotNull List<? extends AllowedAttendeeType> allowedAttendeeTypes, @NotNull List<? extends AllowedAvailability> allowedAvailability, @NotNull List<? extends AllowedReminder> allowedReminders, @Nullable CalendarAccessLevel calendarAccessLevel, @Nullable Integer calendarColor, @Nullable String calendarDisplayName, @Nullable String calendarTimeZone, boolean isPrimary, @Nullable String name, @Nullable String ownerAccount, boolean syncEvents, boolean visible) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailability, "allowedAvailability");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        return new CalendarEntity(id2, accountName, accountType, allowedAttendeeTypes, allowedAvailability, allowedReminders, calendarAccessLevel, calendarColor, calendarDisplayName, calendarTimeZone, isPrimary, name, ownerAccount, syncEvents, visible, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarEntity)) {
            return false;
        }
        CalendarEntity calendarEntity = (CalendarEntity) other;
        return CalendarId.m864equalsimpl0(this.id, calendarEntity.id) && Intrinsics.areEqual(this.accountName, calendarEntity.accountName) && Intrinsics.areEqual(this.accountType, calendarEntity.accountType) && Intrinsics.areEqual(this.allowedAttendeeTypes, calendarEntity.allowedAttendeeTypes) && Intrinsics.areEqual(this.allowedAvailability, calendarEntity.allowedAvailability) && Intrinsics.areEqual(this.allowedReminders, calendarEntity.allowedReminders) && this.calendarAccessLevel == calendarEntity.calendarAccessLevel && Intrinsics.areEqual(this.calendarColor, calendarEntity.calendarColor) && Intrinsics.areEqual(this.calendarDisplayName, calendarEntity.calendarDisplayName) && Intrinsics.areEqual(this.calendarTimeZone, calendarEntity.calendarTimeZone) && this.isPrimary == calendarEntity.isPrimary && Intrinsics.areEqual(this.name, calendarEntity.name) && Intrinsics.areEqual(this.ownerAccount, calendarEntity.ownerAccount) && this.syncEvents == calendarEntity.syncEvents && this.visible == calendarEntity.visible;
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

    @Nullable
    public final String getCalendarDisplayName() {
        return this.calendarDisplayName;
    }

    @Nullable
    public final String getCalendarTimeZone() {
        return this.calendarTimeZone;
    }

    /* JADX INFO: renamed from: getId-aiv5MZk, reason: not valid java name */
    public final long m813getIdaiv5MZk() {
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

    public final boolean getSyncEvents() {
        return this.syncEvents;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iM865hashCodeimpl = CalendarId.m865hashCodeimpl(this.id) * 31;
        String str = this.accountName;
        int iHashCode = (iM865hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.accountType;
        int iHashCode2 = (((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.allowedAttendeeTypes.hashCode()) * 31) + this.allowedAvailability.hashCode()) * 31) + this.allowedReminders.hashCode()) * 31;
        CalendarAccessLevel calendarAccessLevel = this.calendarAccessLevel;
        int iHashCode3 = (iHashCode2 + (calendarAccessLevel == null ? 0 : calendarAccessLevel.hashCode())) * 31;
        Integer num = this.calendarColor;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.calendarDisplayName;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.calendarTimeZone;
        int iHashCode6 = (((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + Boolean.hashCode(this.isPrimary)) * 31;
        String str5 = this.name;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ownerAccount;
        return ((((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + Boolean.hashCode(this.syncEvents)) * 31) + Boolean.hashCode(this.visible);
    }

    public final boolean isPrimary() {
        return this.isPrimary;
    }

    @NotNull
    public String toString() {
        return "CalendarEntity(id=" + CalendarId.m866toStringimpl(this.id) + ", accountName=" + this.accountName + ", accountType=" + this.accountType + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", allowedAvailability=" + this.allowedAvailability + ", allowedReminders=" + this.allowedReminders + ", calendarAccessLevel=" + this.calendarAccessLevel + ", calendarColor=" + this.calendarColor + ", calendarDisplayName=" + this.calendarDisplayName + ", calendarTimeZone=" + this.calendarTimeZone + ", isPrimary=" + this.isPrimary + ", name=" + this.name + ", ownerAccount=" + this.ownerAccount + ", syncEvents=" + this.syncEvents + ", visible=" + this.visible + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private CalendarEntity(long j10, String str, String str2, List<? extends AllowedAttendeeType> allowedAttendeeTypes, List<? extends AllowedAvailability> allowedAvailability, List<? extends AllowedReminder> allowedReminders, CalendarAccessLevel calendarAccessLevel, Integer num, String str3, String str4, boolean z10, String str5, String str6, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(allowedAttendeeTypes, "allowedAttendeeTypes");
        Intrinsics.checkNotNullParameter(allowedAvailability, "allowedAvailability");
        Intrinsics.checkNotNullParameter(allowedReminders, "allowedReminders");
        this.id = j10;
        this.accountName = str;
        this.accountType = str2;
        this.allowedAttendeeTypes = allowedAttendeeTypes;
        this.allowedAvailability = allowedAvailability;
        this.allowedReminders = allowedReminders;
        this.calendarAccessLevel = calendarAccessLevel;
        this.calendarColor = num;
        this.calendarDisplayName = str3;
        this.calendarTimeZone = str4;
        this.isPrimary = z10;
        this.name = str5;
        this.ownerAccount = str6;
        this.syncEvents = z11;
        this.visible = z12;
    }
}
