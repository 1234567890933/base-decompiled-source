.class public abstract Landroidx/glance/appwidget/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/a$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_DEBUG_UPDATE:Ljava/lang/String; = "androidx.glance.appwidget.action.DEBUG_UPDATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/glance/appwidget/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GlanceAppWidgetReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/a;->Companion:Landroidx/glance/appwidget/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/a;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/glance/appwidget/a;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/a;->f(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/glance/appwidget/a;ILandroid/os/Bundle;Lb4/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/a;->e(Landroidx/glance/appwidget/a;ILandroid/os/Bundle;Lb4/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/glance/appwidget/a;ILjava/lang/String;Lb4/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/a;->g(Landroidx/glance/appwidget/a;ILjava/lang/String;Lb4/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/a;->h(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/glance/appwidget/a;ILandroid/os/Bundle;Lb4/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b$e;->Z()Lb4/b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lb4/b$e$a;->s(Ljava/lang/String;)Lb4/b$e$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb4/b$e$a;->p(I)Lb4/b$e$a;

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->h(Landroid/os/Bundle;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->i([B)Landroidx/glance/appwidget/protobuf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lb4/b$e$a;->q(Landroidx/glance/appwidget/protobuf/h;)Lb4/b$e$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb4/b$e;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lb4/b$a;->t(Lb4/b$e;)Lb4/b$a;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final f(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b$b;->Z()Lb4/b$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lb4/b$b$a;->q(Ljava/lang/String;)Lb4/b$b$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/r;->n1([I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lb4/b$b$a;->p(Ljava/lang/Iterable;)Lb4/b$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb4/b$b;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lb4/b$a;->p(Lb4/b$b;)Lb4/b$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final g(Landroidx/glance/appwidget/a;ILjava/lang/String;Lb4/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b$c;->Z()Lb4/b$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lb4/b$c$a;->s(Ljava/lang/String;)Lb4/b$c$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb4/b$c$a;->q(I)Lb4/b$c$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lb4/b$c$a;->p(Ljava/lang/String;)Lb4/b$c$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb4/b$c;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lb4/b$a;->q(Lb4/b$c;)Lb4/b$a;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final h(Landroidx/glance/appwidget/a;[ILb4/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b$g;->Z()Lb4/b$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lb4/b$g$a;->q(Ljava/lang/String;)Lb4/b$g$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/r;->n1([I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lb4/b$g$a;->p(Ljava/lang/Iterable;)Lb4/b$g$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb4/b$g;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lb4/b$a;->v(Lb4/b$g;)Lb4/b$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final doDelete$glance_appwidget(LLn/O;Landroid/content/Context;[ILZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
            "LLn/O;",
            "Landroid/content/Context;",
            "[I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/glance/appwidget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/appwidget/a$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/a$b;->g:I

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
    iput v1, v0, Landroidx/glance/appwidget/a$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/appwidget/a$b;-><init>(Landroidx/glance/appwidget/a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/appwidget/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/glance/appwidget/a$b;->g:I

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
    iget p1, v0, Landroidx/glance/appwidget/a$b;->d:I

    .line 39
    .line 40
    iget p2, v0, Landroidx/glance/appwidget/a$b;->c:I

    .line 41
    .line 42
    iget-object p3, v0, Landroidx/glance/appwidget/a$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, [I

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/glance/appwidget/a$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p4, p3

    .line 54
    move-object p3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a;->i(LLn/O;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    array-length p1, p3

    .line 71
    const/4 p4, 0x0

    .line 72
    move-object v5, p3

    .line 73
    move-object p3, p2

    .line 74
    move p2, p4

    .line 75
    move-object p4, v5

    .line 76
    :goto_1
    if-ge p2, p1, :cond_4

    .line 77
    .line 78
    aget v2, p4, p2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getGlanceAppWidget()LZ3/A;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object p3, v0, Landroidx/glance/appwidget/a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Landroidx/glance/appwidget/a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, v0, Landroidx/glance/appwidget/a$b;->c:I

    .line 89
    .line 90
    iput p1, v0, Landroidx/glance/appwidget/a$b;->d:I

    .line 91
    .line 92
    iput v3, v0, Landroidx/glance/appwidget/a$b;->g:I

    .line 93
    .line 94
    invoke-virtual {v4, p3, v2, v0}, LZ3/A;->deleted$glance_appwidget(Landroid/content/Context;ILZl/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_2
    add-int/2addr p2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final doLambda$glance_appwidget(LLn/O;Landroid/content/Context;ILjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "LLn/O;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a;->i(LLn/O;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getGlanceAppWidget()LZ3/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v7}, LZ3/A;->triggerAction$glance_appwidget$default(LZ3/A;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final doOptionsChanged$glance_appwidget(LLn/O;Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
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
            "LLn/O;",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a;->i(LLn/O;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getGlanceAppWidget()LZ3/A;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, LZ3/A;->resize$glance_appwidget(Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final doUpdate$glance_appwidget(LLn/O;Landroid/content/Context;[ILZl/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
            "LLn/O;",
            "Landroid/content/Context;",
            "[I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a;->i(LLn/O;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p3, v2

    .line 15
    .line 16
    new-instance v7, Landroidx/glance/appwidget/a$c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v7, p0, p2, v3, v4}, Landroidx/glance/appwidget/a$c;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;ILZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v4 .. v9}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move-object p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, p4}, LLn/f;->a(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/a;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getGlanceAppWidget()LZ3/A;
.end method

.method public final i(LLn/O;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v3, Landroidx/glance/appwidget/a$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p0, v0}, Landroidx/glance/appwidget/a$h;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/a;LZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, LZ3/I;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p4}, LZ3/I;-><init>(Landroidx/glance/appwidget/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroidx/glance/appwidget/a$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/a$d;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, v0}, LZ3/s;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LZ3/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LZ3/F;-><init>(Landroidx/glance/appwidget/a;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/glance/appwidget/a$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/glance/appwidget/a$e;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;[ILZl/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LZ3/s;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_4

    .line 57
    .line 58
    new-instance p2, LZ3/H;

    .line 59
    .line 60
    invoke-direct {p2, p0, v4, v5}, LZ3/H;-><init>(Landroidx/glance/appwidget/a;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Landroidx/glance/appwidget/a$f;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/a$f;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;ILjava/lang/String;LZl/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2, v1}, LZ3/s;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :goto_1
    move-object p1, v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_3
    move-object v2, p0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Intent is missing ActionKey extra"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    const-string p1, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    new-instance v5, Landroid/content/ComponentName;

    .line 153
    .line 154
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Landroidx/glance/appwidget/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    const-string p1, "no canonical name"

    .line 180
    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :goto_3
    invoke-super {p0, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_4
    invoke-static {p1}, LZ3/h;->l(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :catch_1
    :goto_5
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, LZ3/G;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3}, LZ3/G;-><init>(Landroidx/glance/appwidget/a;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroidx/glance/appwidget/a$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/appwidget/a$g;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;[ILZl/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0}, LZ3/s;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
