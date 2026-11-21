.class public final Lf4/B$a$a$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/B$a$a$a;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf4/B$a$a$a;

.field public final synthetic c:Lf4/w;

.field public final synthetic d:LLn/O;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lf4/B$a$a$a;Lf4/w;LLn/O;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/B$a$a$a$a;->b:Lf4/B$a$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/B$a$a$a$a;->c:Lf4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/B$a$a$a$a;->d:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lf4/B$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lf4/B$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/B$a$a$a$a;->b:Lf4/B$a$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/B$a$a$a$a;->c:Lf4/w;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/B$a$a$a$a;->d:LLn/O;

    .line 8
    .line 9
    iget-object v4, p0, Lf4/B$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf4/B$a$a$a$a;-><init>(Lf4/B$a$a$a;Lf4/w;LLn/O;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/B$a$a$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lf4/B$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf4/B$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lf4/B$a$a$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/B$a$a$a$a;->a:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lf4/B$a$a$a$a;->b:Lf4/B$a$a$a;

    .line 25
    .line 26
    invoke-static {p1}, Lf4/B$a$a$a;->b(Lf4/B$a$a$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p0, Lf4/B$a$a$a$a;->c:Lf4/w;

    .line 44
    .line 45
    invoke-interface {p1}, Lf4/w;->markNow()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lf4/B$a$a$a$a;->b:Lf4/B$a$a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf4/B$a$a$a;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput v2, p0, Lf4/B$a$a$a$a;->a:I

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, LLn/Z;->c(JLZl/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object p1, p0, Lf4/B$a$a$a$a;->d:LLn/O;

    .line 69
    .line 70
    new-instance v0, Lf4/x;

    .line 71
    .line 72
    iget-object v1, p0, Lf4/B$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "Timed out of executing block."

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lf4/x;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LLn/P;->d(LLn/O;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
