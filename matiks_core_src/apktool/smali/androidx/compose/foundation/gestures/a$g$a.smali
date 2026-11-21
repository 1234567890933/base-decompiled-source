.class public final Landroidx/compose/foundation/gestures/a$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LLn/O;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLn/O;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$g$a;->b:LLn/O;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/a$g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/a$g$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/a$g$a$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a$g$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/a$g$a$b;-><init>(Landroidx/compose/foundation/gestures/a$g$a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LLn/C0;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/a$g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LLn/C0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v2, LO0/a;

    .line 68
    .line 69
    invoke-direct {v2}, LO0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, LLn/C0;->j(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/compose/foundation/gestures/a$g$a$b;->e:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/a$g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a$g$a;->b:LLn/O;

    .line 91
    .line 92
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/foundation/gestures/a$g$a$a;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/compose/foundation/gestures/a$g$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LLn/O;LZl/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
