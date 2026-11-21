.class public final LO0/S0$i;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/S0;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:LO0/S0;


# direct methods
.method public constructor <init>(LO0/S0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/S0$i;->c:LO0/S0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, LO0/S0$i;

    .line 2
    .line 3
    iget-object v1, p0, LO0/S0$i;->c:LO0/S0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LO0/S0$i;-><init>(LO0/S0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LO0/S0$i;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LO0/S0$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO0/S0$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO0/S0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LZl/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LO0/S0$i;->i(JLZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, LO0/S0$i;->a:I

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
    return-object p1

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
    iget-wide v3, p0, LO0/S0$i;->b:J

    .line 28
    .line 29
    iget-object p1, p0, LO0/S0$i;->c:LO0/S0;

    .line 30
    .line 31
    invoke-static {p1}, LO0/S0;->j4(LO0/S0;)LO0/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, LO0/S0$i;->a:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, LO0/L0;->e(LO0/Y0;JLZl/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
