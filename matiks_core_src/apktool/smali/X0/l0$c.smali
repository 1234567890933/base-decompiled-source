.class public final LX0/l0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/l0;->o(IFLH0/k;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX0/l0;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:LH0/k;


# direct methods
.method public constructor <init>(LX0/l0;IFLH0/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/l0$c;->c:LX0/l0;

    .line 2
    .line 3
    iput p2, p0, LX0/l0$c;->d:I

    .line 4
    .line 5
    iput p3, p0, LX0/l0$c;->e:F

    .line 6
    .line 7
    iput-object p4, p0, LX0/l0$c;->f:LH0/k;

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

.method public static synthetic i(LX0/l0;LO0/F0;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX0/l0$c;->k(LX0/l0;LO0/F0;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LX0/l0;LO0/F0;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX0/l0;->A0(LO0/F0;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LX0/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, LX0/l0$c;->c:LX0/l0;

    .line 4
    .line 5
    iget v2, p0, LX0/l0$c;->d:I

    .line 6
    .line 7
    iget v3, p0, LX0/l0$c;->e:F

    .line 8
    .line 9
    iget-object v4, p0, LX0/l0$c;->f:LH0/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX0/l0$c;-><init>(LX0/l0;IFLH0/k;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX0/l0$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/F0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX0/l0$c;->j(LO0/F0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX0/l0$c;->a:I

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
    iget-object p1, p0, LX0/l0$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/F0;

    .line 30
    .line 31
    iget-object v1, p0, LX0/l0$c;->c:LX0/l0;

    .line 32
    .line 33
    invoke-static {v1, p1}, LX0/c0;->a(LX0/l0;LO0/F0;)LW0/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LX0/l0$c;->d:I

    .line 38
    .line 39
    iget v5, p0, LX0/l0$c;->e:F

    .line 40
    .line 41
    iget-object v6, p0, LX0/l0$c;->f:LH0/k;

    .line 42
    .line 43
    iget-object p1, p0, LX0/l0$c;->c:LX0/l0;

    .line 44
    .line 45
    new-instance v7, LX0/m0;

    .line 46
    .line 47
    invoke-direct {v7, p1}, LX0/m0;-><init>(LX0/l0;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LX0/l0$c;->a:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, LX0/p0;->c(LW0/k0;IFLH0/k;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final j(LO0/F0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX0/l0$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX0/l0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX0/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
