.class public final LO0/S$e;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/S;->k(Lr2/M;LO0/z0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LO0/z0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LO0/z0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LO0/S$e;->d:LO0/z0;

    .line 4
    .line 5
    iput-object p3, p0, LO0/S$e;->e:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, LO0/S$e;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, LO0/S$e;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LO0/S$e;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/k;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LO0/S$e;

    .line 2
    .line 3
    iget-object v1, p0, LO0/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LO0/S$e;->d:LO0/z0;

    .line 6
    .line 7
    iget-object v3, p0, LO0/S$e;->e:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, LO0/S$e;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, LO0/S$e;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, LO0/S$e;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LO0/S$e;-><init>(Lkotlin/jvm/functions/Function0;LO0/z0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LO0/S$e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/S$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/S$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LO0/S$e;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/S$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

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
    iget-object v1, p0, LO0/S$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr2/b;

    .line 30
    .line 31
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LO0/S$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lr2/b;

    .line 43
    .line 44
    sget-object p1, Lr2/s;->a:Lr2/s;

    .line 45
    .line 46
    iput-object v1, p0, LO0/S$e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, LO0/S$e;->a:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3, p1, p0}, LO0/Z0;->c(Lr2/b;ZLr2/s;LZl/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    move-object v4, p1

    .line 59
    check-cast v4, Lr2/D;

    .line 60
    .line 61
    iget-object v5, p0, LO0/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v6, p0, LO0/S$e;->d:LO0/z0;

    .line 64
    .line 65
    iget-object v7, p0, LO0/S$e;->e:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    iget-object v8, p0, LO0/S$e;->f:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v9, p0, LO0/S$e;->g:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v10, p0, LO0/S$e;->h:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LO0/S$e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, LO0/S$e;->a:I

    .line 77
    .line 78
    move-object v11, p0

    .line 79
    invoke-static/range {v3 .. v11}, LO0/S;->w(Lr2/b;Lr2/D;Lkotlin/jvm/functions/Function0;LO0/z0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
