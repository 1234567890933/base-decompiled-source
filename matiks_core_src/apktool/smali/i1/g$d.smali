.class public final Li1/g$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g;->q3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li1/g;

.field public final synthetic c:J

.field public final synthetic d:Lj1/k;

.field public final synthetic e:Li1/g$b;


# direct methods
.method public constructor <init>(Li1/g;JLj1/k;Li1/g$b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/g$d;->b:Li1/g;

    .line 2
    .line 3
    iput-wide p2, p0, Li1/g$d;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Li1/g$d;->d:Lj1/k;

    .line 6
    .line 7
    iput-object p5, p0, Li1/g$d;->e:Li1/g$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Li1/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Li1/g$d;->b:Li1/g;

    .line 4
    .line 5
    iget-wide v2, p0, Li1/g$d;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Li1/g$d;->d:Lj1/k;

    .line 8
    .line 9
    iget-object v5, p0, Li1/g$d;->e:Li1/g$b;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Li1/g$d;-><init>(Li1/g;JLj1/k;Li1/g$b;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/g$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Li1/g$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Li1/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Li1/g$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/g$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li1/g$d;->b:Li1/g;

    .line 35
    .line 36
    invoke-static {p1}, Li1/g;->m3(Li1/g;)Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Li1/g$d;->c:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Li1/g$d;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Li1/g$d;->d:Lj1/k;

    .line 58
    .line 59
    iget-object v1, p0, Li1/g$d;->e:Li1/g$b;

    .line 60
    .line 61
    iput v2, p0, Li1/g$d;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lj1/k;->a(Lj1/j;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
