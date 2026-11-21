.class public final Lexpo/modules/calendar/domain/calendar/CalendarRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\rR\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
        "findCalendars",
        "(LZl/c;)Ljava/lang/Object;",
        "",
        "calendarId",
        "findCalendarById",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
        "calendarInput",
        "",
        "createCalendar",
        "(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;",
        "updateInput",
        "updateCalendar",
        "(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)Ljava/lang/Object;",
        "",
        "deleteCalendar",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver",
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
.field public static final Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final findCalendarByIdQueryFields:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final findCalendarsQueryParameters:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    .line 8
    .line 9
    const-string v15, "visible"

    .line 10
    .line 11
    const-string v16, "sync_events"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "calendar_displayName"

    .line 16
    .line 17
    const-string v4, "account_name"

    .line 18
    .line 19
    const-string v5, "isPrimary"

    .line 20
    .line 21
    const-string v6, "calendar_access_level"

    .line 22
    .line 23
    const-string v7, "allowedAvailability"

    .line 24
    .line 25
    const-string v8, "name"

    .line 26
    .line 27
    const-string v9, "account_type"

    .line 28
    .line 29
    const-string v10, "calendar_color"

    .line 30
    .line 31
    const-string v11, "ownerAccount"

    .line 32
    .line 33
    const-string v12, "calendar_timezone"

    .line 34
    .line 35
    const-string v13, "allowedReminders"

    .line 36
    .line 37
    const-string v14, "allowedAttendeeTypes"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarByIdQueryFields:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v14, "visible"

    .line 46
    .line 47
    const-string v15, "sync_events"

    .line 48
    .line 49
    const-string v1, "_id"

    .line 50
    .line 51
    const-string v2, "calendar_displayName"

    .line 52
    .line 53
    const-string v3, "account_name"

    .line 54
    .line 55
    const-string v4, "isPrimary"

    .line 56
    .line 57
    const-string v5, "calendar_access_level"

    .line 58
    .line 59
    const-string v6, "allowedAvailability"

    .line 60
    .line 61
    const-string v7, "name"

    .line 62
    .line 63
    const-string v8, "account_type"

    .line 64
    .line 65
    const-string v9, "calendar_color"

    .line 66
    .line 67
    const-string v10, "ownerAccount"

    .line 68
    .line 69
    const-string v11, "calendar_timezone"

    .line 70
    .line 71
    const-string v12, "allowedReminders"

    .line 72
    .line 73
    const-string v13, "allowedAttendeeTypes"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarsQueryParameters:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->contextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/calendar/domain/calendar/CalendarRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFindCalendarByIdQueryFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarByIdQueryFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFindCalendarsQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarsQueryParameters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 19
    .line 20
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final createCalendar(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
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
            "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
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
    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

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
    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "caller_is_syncadapter"

    .line 61
    .line 62
    const-string v5, "true"

    .line 63
    .line 64
    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "account_name"

    .line 77
    .line 78
    invoke-virtual {p2, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getResolvedType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "account_type"

    .line 91
    .line 92
    invoke-virtual {p2, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$calendarUri$1;

    .line 105
    .line 106
    invoke-direct {v5, p0, p2, p1, v3}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$calendarUri$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;LZl/c;)V

    .line 107
    .line 108
    .line 109
    iput v4, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    .line 110
    .line 111
    invoke-static {v2, v5, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-static {p1, p2}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Couldn\'t decode calendar ID from inserted content URI"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final deleteCalendar(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

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
    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

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
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "withAppendedId(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$rows$1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p0, p1, v4}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$rows$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;LZl/c;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final findCalendarById(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
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
    new-instance v1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendarById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendarById$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

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

.method public final findCalendars(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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
    new-instance v1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final updateCalendar(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;
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
            "Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;",
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
    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

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
    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

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
    iget-wide v0, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "withAppendedId(...)"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, p0, p2, p1, v7}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)V

    .line 82
    .line 83
    .line 84
    iput-wide v4, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->J$0:J

    .line 85
    .line 86
    iput v3, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    .line 87
    .line 88
    invoke-static {v2, v6, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-wide v0, v4

    .line 96
    :goto_1
    invoke-static {v0, v1}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
