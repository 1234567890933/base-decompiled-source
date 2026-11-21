.class public abstract Lexpo/modules/calendar/domain/event/records/input/EventInputBase;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010F\u001a\u00020GR$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u0013R \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\"\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010!R \u0010#\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\"\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010!R \u0010&\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\"\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010!R \u0010)\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\"\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008+\u0010!R\u001e\u0010,\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008.\u0010\u0013R\u001e\u0010/\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0013R\u001e\u00102\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u0008:\u0010;R0\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0004\u0018\u0001`?8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008A\u0010BR0\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0004\u0018\u0001`?8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/input/EventInputBase;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "alarms",
        "",
        "Lexpo/modules/calendar/domain/event/records/Alarm;",
        "getAlarms$annotations",
        "getAlarms",
        "()Ljava/util/List;",
        "availability",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "getAvailability$annotations",
        "getAvailability",
        "()Lexpo/modules/calendar/domain/event/enums/Availability;",
        "title",
        "",
        "getTitle$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "notes",
        "getNotes$annotations",
        "getNotes",
        "location",
        "getLocation$annotations",
        "getLocation",
        "organizerEmail",
        "getOrganizerEmail$annotations",
        "getOrganizerEmail",
        "allDay",
        "",
        "getAllDay$annotations",
        "getAllDay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "guestsCanModify",
        "getGuestsCanModify$annotations",
        "getGuestsCanModify",
        "guestsCanInviteOthers",
        "getGuestsCanInviteOthers$annotations",
        "getGuestsCanInviteOthers",
        "guestsCanSeeGuests",
        "getGuestsCanSeeGuests$annotations",
        "getGuestsCanSeeGuests",
        "timeZone",
        "getTimeZone$annotations",
        "getTimeZone",
        "endTimeZone",
        "getEndTimeZone$annotations",
        "getEndTimeZone",
        "accessLevel",
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "getAccessLevel$annotations",
        "getAccessLevel",
        "()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "recurrenceRule",
        "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "getRecurrenceRule$annotations",
        "getRecurrenceRule",
        "()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "startDate",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "Lexpo/modules/calendar/extensions/DateTimeInput;",
        "getStartDate$annotations",
        "getStartDate",
        "()Lexpo/modules/kotlin/types/Either;",
        "endDate",
        "getEndDate$annotations",
        "getEndDate",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventInputBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInputBase.kt\nexpo/modules/calendar/domain/event/records/input/EventInputBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# instance fields
.field private final accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final alarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allDay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final availability:Lexpo/modules/calendar/domain/event/enums/Availability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endTimeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guestsCanModify:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guestsCanSeeGuests:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final organizerEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAccessLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAlarms$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllDay$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAvailability$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanInviteOthers$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanModify$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanSeeGuests$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrganizerEmail$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRecurrenceRule$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAccessLevel()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->alarms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->allDay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endDate:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanInviteOthers()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanInviteOthers:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanModify()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanModify:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanSeeGuests()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanSeeGuests:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrganizerEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->organizerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->startDate:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->startDate:Lexpo/modules/kotlin/types/Either;

    .line 7
    .line 8
    const-string v2, "dtstart"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endDate:Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    const-string v3, "dtend"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getFrequency()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getEndDate()Lexpo/modules/kotlin/types/Either;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getOccurrence()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long/2addr v4, v6

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v6, v2

    .line 90
    div-long/2addr v4, v6

    .line 91
    const-string v2, "lastDate"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "PT"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "S"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "duration"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v2, "rrule"

    .line 127
    .line 128
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->toRuleString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->alarms:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "hasAlarm"

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "availability"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->title:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v2, "title"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->notes:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const-string v2, "description"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->location:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-string v2, "eventLocation"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->organizerEmail:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const-string v2, "organizer"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->allDay:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    const-string v2, "allDay"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanModify:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const-string v2, "guestsCanModify"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanInviteOthers:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const-string v2, "guestsCanInviteOthers"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanSeeGuests:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const-string v2, "guestsCanSeeGuests"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->getContentProviderValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "accessLevel"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->timeZone:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    :cond_10
    const-string v3, "eventTimezone"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endTimeZone:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    move-object v1, v2

    .line 276
    :goto_1
    const-string v2, "eventEndTimezone"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
