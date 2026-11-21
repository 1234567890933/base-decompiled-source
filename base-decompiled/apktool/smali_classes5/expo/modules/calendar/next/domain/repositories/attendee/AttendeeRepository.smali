.class public final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;",
        "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;",
        "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "eventId",
        "",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
        "findAllByEventId-TQX5vJ4",
        "(JLZl/c;)Ljava/lang/Object;",
        "findAllByEventId",
        "attendeeInput",
        "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
        "create-0oRoKDE",
        "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)Ljava/lang/Object;",
        "create",
        "attendeeUpdate",
        "",
        "update",
        "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)Ljava/lang/Object;",
        "id",
        "findById-yqsKDsg",
        "findById",
        "delete-yqsKDsg",
        "delete",
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
.field public static final Companion:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;
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
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;

    .line 8
    .line 9
    const-string v6, "attendeeStatus"

    .line 10
    .line 11
    const-string v7, "attendeeType"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "attendeeEmail"

    .line 16
    .line 17
    const-string v4, "attendeeName"

    .line 18
    .line 19
    const-string v5, "attendeeRelationship"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 26
    .line 27
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
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFULL_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "attendeeEmail"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "attendeeName"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getRole()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "attendeeRelationship"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getStatus()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "attendeeStatus"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getType()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string v1, "attendeeType"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;->getEventId-5xs97Yc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;
    .locals 4

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attendeeEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attendeeName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getRole()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getRole()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "attendeeRelationship"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getStatus()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getStatus()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const-string v3, "attendeeStatus"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getType()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getType()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    const-string p1, "attendeeType"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final create-0oRoKDE(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;
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
            "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
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
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)V

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

.method public final delete-yqsKDsg(JLZl/c;)Ljava/lang/Object;
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
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$delete$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$delete$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V

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

.method public final findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
            ">;>;)",
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
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V

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

.method public final findById-yqsKDsg(JLZl/c;)Ljava/lang/Object;
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
            "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
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
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V

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

.method public final update(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;
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
            "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;",
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
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)V

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
