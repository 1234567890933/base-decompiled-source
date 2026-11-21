.class public final Ln1/G$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/G;->g(Ln1/A;Lr2/M;LQ0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:LQ0/l;

.field public final synthetic e:Ln1/A;


# direct methods
.method public constructor <init>(LQ0/l;Ln1/A;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/G$b;->d:LQ0/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/G$b;->e:Ln1/A;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(LO0/A0;JLZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln1/G$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/G$b;->d:LQ0/l;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/G$b;->e:Ln1/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Ln1/G$b;-><init>(LQ0/l;Ln1/A;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln1/G$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Ln1/G$b;->c:J

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln1/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO0/A0;

    .line 2
    .line 3
    check-cast p2, Lc2/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LZl/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Ln1/G$b;->i(LO0/A0;JLZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Ln1/G$b;->a:I

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
    iget-object p1, p0, Ln1/G$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LO0/A0;

    .line 31
    .line 32
    iget-wide v6, p0, Ln1/G$b;->c:J

    .line 33
    .line 34
    iget-object v8, p0, Ln1/G$b;->d:LQ0/l;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Ln1/G$b;->e:Ln1/A;

    .line 39
    .line 40
    new-instance v3, Ln1/G$b$a;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Ln1/G$b$a;-><init>(LO0/A0;Ln1/A;JLQ0/l;LZl/c;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Ln1/G$b;->a:I

    .line 47
    .line 48
    invoke-static {v3, p0}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
