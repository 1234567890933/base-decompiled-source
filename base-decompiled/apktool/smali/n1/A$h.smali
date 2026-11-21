.class public final Ln1/A$h;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->e0(Lr2/M;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$h;->c:Ln1/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/k;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, Ln1/A$h;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/A$h;->c:Ln1/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln1/A$h;-><init>(Ln1/A;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln1/A$h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/A$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/A$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln1/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/A$h;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/A$h;->a:I

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
    iget-object v1, p0, Ln1/A$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr2/b;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln1/A$h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr2/b;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    sget-object p1, Lr2/s;->a:Lr2/s;

    .line 37
    .line 38
    iput-object v1, p0, Ln1/A$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Ln1/A$h;->a:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lr2/b;->k0(Lr2/s;LZl/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    check-cast p1, Lr2/q;

    .line 50
    .line 51
    iget-object v3, p0, Ln1/A$h;->c:Ln1/A;

    .line 52
    .line 53
    invoke-static {p1}, Lq1/m0;->b(Lr2/q;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-virtual {v3, p1}, Ln1/A;->a1(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
