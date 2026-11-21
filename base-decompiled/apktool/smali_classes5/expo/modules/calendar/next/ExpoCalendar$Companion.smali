.class public final Lexpo/modules/calendar/next/ExpoCalendar$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/ExpoCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendar$Companion;",
        "",
        "<init>",
        "()V",
        "Lexpo/modules/calendar/next/records/CalendarInputRecord;",
        "calendarInputRecord",
        "Lexpo/modules/calendar/next/mappers/CalendarMapper;",
        "calendarMapper",
        "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
        "calendarRepository",
        "Lexpo/modules/calendar/next/ExpoCalendarFactory;",
        "calendarFactory",
        "Lexpo/modules/calendar/next/ExpoCalendar;",
        "create",
        "(Lexpo/modules/calendar/next/records/CalendarInputRecord;Lexpo/modules/calendar/next/mappers/CalendarMapper;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;",
        "",
        "type",
        "expoCalendarFactory",
        "",
        "getAll",
        "(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;",
        "calendarId",
        "getById",
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
        "SMAP\nExpoCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1563#2:140\n1634#2,3:141\n*S KotlinDebug\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar$Companion\n*L\n125#1:140\n125#1:141,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lexpo/modules/calendar/next/records/CalendarInputRecord;Lexpo/modules/calendar/next/mappers/CalendarMapper;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lexpo/modules/calendar/next/records/CalendarInputRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/mappers/CalendarMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/calendar/next/ExpoCalendarFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/records/CalendarInputRecord;",
            "Lexpo/modules/calendar/next/mappers/CalendarMapper;",
            "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
            "Lexpo/modules/calendar/next/ExpoCalendarFactory;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 41
    .line 42
    iget-object p2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    check-cast p4, Lexpo/modules/calendar/next/ExpoCalendarFactory;

    .line 46
    .line 47
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lexpo/modules/calendar/next/mappers/CalendarMapper;->toCalendarInput(Lexpo/modules/calendar/next/records/CalendarInputRecord;)Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p4, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$create$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->insert-oVYe6BE(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p5, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 80
    .line 81
    invoke-virtual {p5}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    invoke-virtual {p1, p2, p3}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->toCalendarEntity-N14uRk8(J)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4, p1}, Lexpo/modules/calendar/next/ExpoCalendarFactory;->create(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final getAll(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/ExpoCalendarFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
            "Lexpo/modules/calendar/next/ExpoCalendarFactory;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/ExpoCalendar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lexpo/modules/calendar/next/ExpoCalendarFactory;

    .line 42
    .line 43
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p4, "reminder"

    .line 59
    .line 60
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getAll$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->findAll(LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {p4, p2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lexpo/modules/calendar/next/ExpoCalendarFactory;->create(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendar;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lexpo/modules/calendar/next/exceptions/CalendarNotSupportedException;

    .line 116
    .line 117
    const-string p2, "Calendars of type `reminder` are not supported on Android"

    .line 118
    .line 119
    const/4 p3, 0x2

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-direct {p1, p2, p4, p3, p4}, Lexpo/modules/calendar/next/exceptions/CalendarNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final getById(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/ExpoCalendarFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
            "Lexpo/modules/calendar/next/ExpoCalendarFactory;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lexpo/modules/calendar/next/ExpoCalendarFactory;

    .line 42
    .line 43
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$getById$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, v4, v5, v0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->findById-lb6-gS8(JLZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p3, p4}, Lexpo/modules/calendar/next/ExpoCalendarFactory;->create(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
