.class public final Lw1/qa$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/qa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lw1/Va;

.field public final synthetic e:LLn/O;

.field public final synthetic f:LC1/k2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lw1/Va;LLn/O;LC1/k2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/qa$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/qa$a$a;->d:Lw1/Va;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/qa$a$a;->e:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/qa$a$a;->f:LC1/k2;

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
    new-instance v0, Lw1/qa$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/qa$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/qa$a$a;->d:Lw1/Va;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/qa$a$a;->e:LLn/O;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/qa$a$a;->f:LC1/k2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw1/qa$a$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lw1/Va;LLn/O;LC1/k2;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw1/qa$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/qa$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw1/qa$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw1/qa$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/qa$a$a;->i(Ljava/lang/CharSequence;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/qa$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw1/qa$a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lw1/qa$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw1/qa$a$a;->f:LC1/k2;

    .line 26
    .line 27
    invoke-static {v0}, Lw1/qa;->s(LC1/k2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lw1/qa$a$a;->d:Lw1/Va;

    .line 34
    .line 35
    invoke-static {v0}, Lw1/Oa;->g0(Lw1/Va;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lw1/qa$a$a;->e:LLn/O;

    .line 42
    .line 43
    new-instance v4, Lw1/qa$a$a$a;

    .line 44
    .line 45
    iget-object v0, p0, Lw1/qa$a$a;->d:Lw1/Va;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v4, v0, v2}, Lw1/qa$a$a$a;-><init>(Lw1/Va;LZl/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lw1/qa$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
