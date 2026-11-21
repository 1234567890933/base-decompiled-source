.class public final LM2/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/u$a;
    }
.end annotation


# static fields
.field public static final c:LM2/u$a;

.field public static final d:I

.field public static final e:LM2/x;

.field public static final f:LLn/L;


# instance fields
.field public final a:LM2/h;

.field public b:LLn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/u;->c:LM2/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LM2/u;->d:I

    .line 12
    .line 13
    new-instance v0, LM2/x;

    .line 14
    .line 15
    invoke-direct {v0}, LM2/x;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LM2/u;->e:LM2/x;

    .line 19
    .line 20
    sget-object v0, LLn/L;->f0:LLn/L$b;

    .line 21
    .line 22
    new-instance v1, LM2/u$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LM2/u$c;-><init>(LLn/L$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LM2/u;->f:LLn/L;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LM2/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/u;->a:LM2/h;

    .line 3
    sget-object p1, LM2/u;->f:LLn/L;

    .line 4
    invoke-static {}, LQ2/p;->a()LLn/K;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v0, LLn/C0;->g0:LLn/C0$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LLn/C0;

    invoke-static {p2}, LLn/Y0;->a(LLn/C0;)LLn/A;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object p1

    iput-object p1, p0, LM2/u;->b:LLn/O;

    return-void
.end method

.method public synthetic constructor <init>(LM2/h;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, LM2/h;

    invoke-direct {p1}, LM2/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, LM2/u;-><init>(LM2/h;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(LM2/a0;LM2/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LM2/d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, LM2/a0;->c()LM2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LM2/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LM2/u;->e:LM2/x;

    .line 12
    .line 13
    invoke-virtual {p1}, LM2/a0;->c()LM2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LM2/t;

    .line 18
    .line 19
    invoke-virtual {v2}, LM2/t;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LM2/a0;->f()LM2/D;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LM2/a0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, LM2/x;->a(Ljava/util/List;LM2/D;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LM2/u;->a:LM2/h;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, LM2/v;->a(Ljava/util/List;LM2/a0;LM2/h;LM2/K;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p1, LM2/d0$b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, v4, p2, p3, v1}, LM2/d0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v2, LM2/g;

    .line 63
    .line 64
    iget-object v6, p0, LM2/u;->a:LM2/h;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, LM2/g;-><init>(Ljava/util/List;Ljava/lang/Object;LM2/a0;LM2/h;Lkotlin/jvm/functions/Function1;LM2/K;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LM2/u;->b:LLn/O;

    .line 73
    .line 74
    sget-object v5, LLn/Q;->d:LLn/Q;

    .line 75
    .line 76
    new-instance v6, LM2/u$b;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, LM2/u$b;-><init>(LM2/g;LZl/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 85
    .line 86
    .line 87
    new-instance p1, LM2/d0$a;

    .line 88
    .line 89
    invoke-direct {p1, v2}, LM2/d0$a;-><init>(LM2/g;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
