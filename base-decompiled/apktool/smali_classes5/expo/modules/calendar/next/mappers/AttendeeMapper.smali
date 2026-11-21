.class public final Lexpo/modules/calendar/next/mappers/AttendeeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0008\u001a\u00020\u0018*\u00020\u0019H\u0002J\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002J\u000c\u0010\u0008\u001a\u00020\u001b*\u00020\u001cH\u0002J\u000c\u0010\u001a\u001a\u00020\u001c*\u00020\u001bH\u0002J\u000c\u0010\u0008\u001a\u00020\u001d*\u00020\u001eH\u0002J\u000c\u0010\u001a\u001a\u00020\u001e*\u00020\u001dH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/calendar/next/mappers/AttendeeMapper;",
        "",
        "<init>",
        "()V",
        "toAttendeeData",
        "Lexpo/modules/calendar/next/ExpoCalendarAttendeeData;",
        "entity",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
        "toDomain",
        "record",
        "Lexpo/modules/calendar/next/records/AttendeeRecord;",
        "toAttendeeInput",
        "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;",
        "eventId",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "toAttendeeInput-YXmY-bA",
        "(Lexpo/modules/calendar/next/records/AttendeeRecord;J)Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;",
        "toAttendeeUpdate",
        "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;",
        "id",
        "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
        "Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;",
        "toAttendeeUpdate-yqsKDsg",
        "(JLexpo/modules/calendar/next/records/AttendeeUpdateRecord;)Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;",
        "Lexpo/modules/calendar/next/records/AttendeeRole;",
        "toRecord",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;",
        "Lexpo/modules/calendar/next/records/AttendeeStatus;",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;",
        "Lexpo/modules/calendar/next/records/AttendeeType;",
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
        "SMAP\nAttendeeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeMapper.kt\nexpo/modules/calendar/next/mappers/AttendeeMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,120:1\n32#2:121\n29#2:122\n32#2:123\n29#2:124\n32#2:125\n29#2:126\n*S KotlinDebug\n*F\n+ 1 AttendeeMapper.kt\nexpo/modules/calendar/next/mappers/AttendeeMapper\n*L\n55#1:121\n55#1:122\n61#1:123\n61#1:124\n67#1:125\n67#1:126\n*E\n"
    }
.end annotation


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

.method private final toDomain(Lexpo/modules/calendar/next/records/AttendeeRole;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;
    .locals 1

    .line 11
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 14
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    return-object p1

    .line 15
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    return-object p1

    .line 16
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    return-object p1

    .line 17
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    return-object p1
.end method

.method private final toDomain(Lexpo/modules/calendar/next/records/AttendeeStatus;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 21
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    return-object p1

    .line 23
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    return-object p1

    .line 24
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    return-object p1
.end method

.method private final toDomain(Lexpo/modules/calendar/next/records/AttendeeType;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;
    .locals 1

    .line 25
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 26
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 28
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    return-object p1

    .line 30
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;)Lexpo/modules/calendar/next/records/AttendeeRole;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeRole;->NONE:Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;)Lexpo/modules/calendar/next/records/AttendeeStatus;
    .locals 1

    .line 8
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p1

    .line 13
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;)Lexpo/modules/calendar/next/records/AttendeeType;
    .locals 1

    .line 15
    sget-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeType;->NONE:Lexpo/modules/calendar/next/records/AttendeeType;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 18
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/records/AttendeeType;

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/records/AttendeeType;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/records/AttendeeType;

    return-object p1
.end method


# virtual methods
.method public final toAttendeeData(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;)Lexpo/modules/calendar/next/ExpoCalendarAttendeeData;
    .locals 8
    .param p1    # Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarAttendeeData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getId-ConkY4Q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getEmail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getRole()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;)Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v5

    .line 37
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getStatus()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v6}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;)Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v5

    .line 49
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;->getType()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;)Lexpo/modules/calendar/next/records/AttendeeType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    move-object v7, v5

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lexpo/modules/calendar/next/ExpoCalendarAttendeeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final toAttendeeInput-YXmY-bA(Lexpo/modules/calendar/next/records/AttendeeRecord;J)Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;
    .locals 10
    .param p1    # Lexpo/modules/calendar/next/records/AttendeeRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getEmail()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getRole()Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeRole;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getStatus()Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeStatus;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v2

    .line 43
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getType()Lexpo/modules/calendar/next/records/AttendeeType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeType;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    move-object v8, v2

    .line 54
    const/4 v9, 0x0

    .line 55
    move-wide v2, p2

    .line 56
    invoke-direct/range {v1 .. v9}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;-><init>(JLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final toAttendeeUpdate-yqsKDsg(JLexpo/modules/calendar/next/records/AttendeeUpdateRecord;)Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;
    .locals 10
    .param p3    # Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

    .line 7
    .line 8
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getRole()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 29
    .line 30
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 38
    .line 39
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getRole()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeRole;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v3, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 58
    .line 59
    :cond_2
    invoke-direct {v0, v3}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getStatus()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 74
    .line 75
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 83
    .line 84
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getStatus()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeStatus;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v3, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 103
    .line 104
    :cond_5
    invoke-direct {v0, v3}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getType()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object p3, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 119
    .line 120
    sget-object p3, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 121
    .line 122
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, p3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 128
    .line 129
    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getType()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    invoke-direct {p0, p3}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeType;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    :cond_7
    sget-object p3, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 148
    .line 149
    :cond_8
    invoke-direct {v0, p3}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v0

    .line 153
    :goto_4
    const/4 v9, 0x0

    .line 154
    move-wide v2, p1

    .line 155
    invoke-direct/range {v1 .. v9}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;-><init>(JLexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final toDomain(Lexpo/modules/calendar/next/records/AttendeeRecord;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;
    .locals 10
    .param p1    # Lexpo/modules/calendar/next/records/AttendeeRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 2
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;->constructor-impl(J)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getRole()Lexpo/modules/calendar/next/records/AttendeeRole;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeRole;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 7
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getStatus()Lexpo/modules/calendar/next/records/AttendeeStatus;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-direct {p0, v7}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeStatus;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 8
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getType()Lexpo/modules/calendar/next/records/AttendeeType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeType;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    move-result-object v6

    :cond_2
    move-object v8, v6

    const/4 v9, 0x0

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attendee ID must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
