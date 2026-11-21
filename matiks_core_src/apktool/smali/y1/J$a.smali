.class public final Ly1/J$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/J;->b(Ly1/h2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly1/h2;

.field public final synthetic d:LC1/k2;


# direct methods
.method public constructor <init>(Ly1/h2;LC1/k2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/J$a;->c:Ly1/h2;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/J$a;->d:LC1/k2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Ly1/J$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/J$a;->c:Ly1/h2;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/J$a;->d:LC1/k2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly1/J$a;-><init>(Ly1/h2;LC1/k2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly1/J$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(LOn/f;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/J$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly1/J$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly1/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LOn/f;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/J$a;->i(LOn/f;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Ly1/J$a;->a:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly1/J$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LOn/f;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ly1/J$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Ly1/J$a;->c:Ly1/h2;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ly1/J$a$a;-><init>(Ly1/h2;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ly1/J$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

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
    :goto_0
    iget-object p1, p0, Ly1/J$a;->c:Ly1/h2;

    .line 50
    .line 51
    check-cast p1, Ly1/i2;

    .line 52
    .line 53
    sget-object v0, Ly1/x$a;->a:Ly1/x$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ly1/i2;->a(Ly1/x;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ly1/J$a;->d:LC1/k2;

    .line 59
    .line 60
    invoke-static {p1}, Ly1/J;->e(LC1/k2;)Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Ly1/J$a;->c:Ly1/h2;

    .line 71
    .line 72
    check-cast v0, Ly1/i2;

    .line 73
    .line 74
    sget-object v1, Ly1/x$c;->a:Ly1/x$c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ly1/i2;->a(Ly1/x;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
