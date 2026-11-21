.class final Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.instance.InstanceRepository$findAll$2"
    f = "InstanceRepository.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->findAll(JJLjava/util/List;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endDate:J

.field final synthetic $startDate:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Ljava/util/List;JJLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;JJ",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$calendars:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$startDate:J

    .line 6
    .line 7
    iput-wide p5, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$endDate:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->invokeSuspend$lambda$2$lambda$1(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceCursorExtensionsKt;->toInstanceEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8
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
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$calendars:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$startDate:J

    .line 8
    .line 9
    iget-wide v5, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$endDate:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Ljava/util/List;JJLZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$calendars:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->access$buildSelection(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Ljava/util/List;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 36
    .line 37
    invoke-static {v1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;)Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$startDate:J

    .line 48
    .line 49
    iget-wide v6, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->$endDate:J

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v1, "let(...)"

    .line 62
    .line 63
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;->getFULL_PROJECTION()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;->getSelection()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;->getSelectionArgs()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;->label:I

    .line 81
    .line 82
    const-string v8, "begin ASC"

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v3 .. v9}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 93
    .line 94
    :try_start_0
    move-object v0, p1

    .line 95
    check-cast v0, Landroid/database/Cursor;

    .line 96
    .line 97
    invoke-static {v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/instance/b;

    .line 102
    .line 103
    invoke-direct {v1}, Lexpo/modules/calendar/next/domain/repositories/instance/b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
