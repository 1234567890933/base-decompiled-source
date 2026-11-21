.class public final Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J \u0010\"\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "Lexpo/modules/calendar/next/domain/dto/event/EventInput;",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "(Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;",
        "Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;",
        "(Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;)Landroid/content/ContentValues;",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "id",
        "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
        "findById-TQX5vJ4",
        "(JLZl/c;)Ljava/lang/Object;",
        "findById",
        "eventInput",
        "",
        "insert",
        "(Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)Ljava/lang/Object;",
        "eventUpdate",
        "",
        "update-D2LKSjA",
        "(JLexpo/modules/calendar/next/domain/dto/event/EventUpdate;LZl/c;)Ljava/lang/Object;",
        "update",
        "remove-TQX5vJ4",
        "remove",
        "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;",
        "eventExceptionInput",
        "Landroid/net/Uri;",
        "insertException-D2LKSjA",
        "(JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)Ljava/lang/Object;",
        "insertException",
        "Landroid/content/ContentResolver;",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;

    .line 8
    .line 9
    const-string v19, "eventStatus"

    .line 10
    .line 11
    const-string v20, "title"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "accessLevel"

    .line 16
    .line 17
    const-string v4, "allDay"

    .line 18
    .line 19
    const-string v5, "availability"

    .line 20
    .line 21
    const-string v6, "calendar_id"

    .line 22
    .line 23
    const-string v7, "description"

    .line 24
    .line 25
    const-string v8, "dtend"

    .line 26
    .line 27
    const-string v9, "dtstart"

    .line 28
    .line 29
    const-string v10, "eventEndTimezone"

    .line 30
    .line 31
    const-string v11, "eventLocation"

    .line 32
    .line 33
    const-string v12, "eventTimezone"

    .line 34
    .line 35
    const-string v13, "guestsCanInviteOthers"

    .line 36
    .line 37
    const-string v14, "guestsCanModify"

    .line 38
    .line 39
    const-string v15, "guestsCanSeeGuests"

    .line 40
    .line 41
    const-string v16, "organizer"

    .line 42
    .line 43
    const-string v17, "original_id"

    .line 44
    .line 45
    const-string v18, "rrule"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFULL_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getDtStart()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    const-string v3, "dtstart"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getDtEnd()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtend"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getRrule()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getEndDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getOccurrence()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getDtStart()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getDtEnd()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 11
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v3, v5

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    .line 12
    const-string v5, "lastDate"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PT"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :goto_0
    const-string v2, "rrule"

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->toRuleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getAvailability()Lexpo/modules/calendar/next/domain/model/event/Availability;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getEventLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    const-string v2, "organizer"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getAllDay()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    :cond_c
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getGuestsCanModify()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    const-string v2, "guestsCanModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    :cond_d
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getGuestsCanInviteOthers()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    const-string v2, "guestsCanInviteOthers"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    :cond_e
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getGuestsCanSeeGuests()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    const-string v2, "guestsCanSeeGuests"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    :cond_f
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getAccessLevel()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accessLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    :cond_10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getEventTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    const-string v3, "eventTimezone"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getEventEndTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    move-object v1, v2

    :goto_2
    const-string v2, "eventEndTimezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;->getCalendarId-_HMfua4()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    move-result-wide v1

    .line 42
    const-string p1, "calendar_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    return-object v0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;)Landroid/content/ContentValues;
    .locals 9

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtStart()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtStart()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtEnd()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    const-string v2, "dtend"

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtEnd()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getRrule()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getRrule()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 50
    const-string v3, "rrule"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 51
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getEndDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->getOccurrence()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtStart()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v4

    invoke-interface {v4}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDtEnd()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v6

    invoke-interface {v6}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 54
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v6, v4

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    .line 55
    const-string v6, "lastDate"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PT"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "duration"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "End date must be provided when updating recurrence rule without end date or occurrence count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start date must be provided when updating recurrence rule without end date or occurrence count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->toRuleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 62
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAvailability()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 63
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAvailability()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/next/domain/model/event/Availability;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    const-string v3, "availability"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    :cond_8
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDescription()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_a

    .line 67
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getDescription()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventLocation()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_b

    .line 69
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventLocation()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getOrganizer()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_c

    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getOrganizer()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "organizer"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAllDay()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_d

    .line 73
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAllDay()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "allDay"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    :cond_d
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanModify()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_e

    .line 75
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanModify()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "guestsCanModify"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    :cond_e
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanInviteOthers()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_f

    .line 77
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanInviteOthers()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "guestsCanInviteOthers"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    :cond_f
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanSeeGuests()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_10

    .line 79
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getGuestsCanSeeGuests()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "guestsCanSeeGuests"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    :cond_10
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAccessLevel()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_12

    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getAccessLevel()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    const-string v1, "accessLevel"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_12
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventTimezone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_13

    .line 83
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventTimezone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "eventTimezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_13
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventEndTimezone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_14

    .line 85
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;->getEventEndTimezone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "eventEndTimezone"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final findById-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$findById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$findById$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final insert(Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/next/domain/dto/event/EventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/dto/event/EventInput;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final insertException-D2LKSjA(JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final remove-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$remove$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$remove$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final update-D2LKSjA(JLexpo/modules/calendar/next/domain/dto/event/EventUpdate;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$update$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$update$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLexpo/modules/calendar/next/domain/dto/event/EventUpdate;LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
