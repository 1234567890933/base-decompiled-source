.class final Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.calendar.CalendarRepository$insert$2"
    f = "CalendarRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->insert-oVYe6BE(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
            "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->$calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->$calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;)Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "caller_is_syncadapter"

    .line 40
    .line 41
    const-string v4, "true"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->$calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 48
    .line 49
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAccountName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "account_name"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->$calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 60
    .line 61
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAccountType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "account_type"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "build(...)"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 81
    .line 82
    iget-object v4, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->$calendarInput:Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, v3, p0}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeInsert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Couldn\'t parse calendar ID: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Couldn\'t decode calendar ID from inserted content URI"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
