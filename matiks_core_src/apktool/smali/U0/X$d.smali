.class public final LU0/X$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/X;->q(IILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU0/X;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LU0/X;IILZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/X$d;->c:LU0/X;

    .line 2
    .line 3
    iput p2, p0, LU0/X$d;->d:I

    .line 4
    .line 5
    iput p3, p0, LU0/X$d;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, LU0/X$d;

    .line 2
    .line 3
    iget-object v1, p0, LU0/X$d;->c:LU0/X;

    .line 4
    .line 5
    iget v2, p0, LU0/X$d;->d:I

    .line 6
    .line 7
    iget v3, p0, LU0/X$d;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LU0/X$d;-><init>(LU0/X;IILZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LU0/X$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LO0/F0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU0/X$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU0/X$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU0/X$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LO0/F0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU0/X$d;->i(LO0/F0;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LU0/X$d;->a:I

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
    iget-object p1, p0, LU0/X$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/F0;

    .line 30
    .line 31
    iget-object v1, p0, LU0/X$d;->c:LU0/X;

    .line 32
    .line 33
    invoke-static {v1, p1}, LU0/Q;->a(LU0/X;LO0/F0;)LW0/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LU0/X$d;->d:I

    .line 38
    .line 39
    iget v5, p0, LU0/X$d;->e:I

    .line 40
    .line 41
    iget-object p1, p0, LU0/X$d;->c:LU0/X;

    .line 42
    .line 43
    invoke-virtual {p1}, LU0/X;->w()LU2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v2, p0, LU0/X$d;->a:I

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, LW0/n0;->c(LW0/k0;IIILU2/d;LZl/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
