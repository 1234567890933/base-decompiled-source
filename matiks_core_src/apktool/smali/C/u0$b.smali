.class public final LC/u0$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/u0;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LC/u0;


# direct methods
.method public constructor <init>(LZl/c;Ljava/util/Set;LC/u0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC/u0$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, LC/u0$b;->c:LC/u0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, LC/u0$b;

    .line 2
    .line 3
    iget-object v0, p0, LC/u0$b;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, LC/u0$b;->c:LC/u0;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, LC/u0$b;-><init>(LZl/c;Ljava/util/Set;LC/u0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/u0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/u0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/u0$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC/u0$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/u0$b;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LC/u0$b;->c:LC/u0;

    .line 20
    .line 21
    iget-object v0, p0, LC/u0$b;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, LC/u0;->e(LC/u0;Ljava/util/Set;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LC/u0$b;->c:LC/u0;

    .line 28
    .line 29
    invoke-static {v0}, LC/u0;->f(LC/u0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, LC/u0$b;->c:LC/u0;

    .line 35
    .line 36
    invoke-static {v1}, LC/u0;->g(LC/u0;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LC/u0$b;->c:LC/u0;

    .line 43
    .line 44
    invoke-static {v1, p1}, LC/u0;->h(LC/u0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, LC/u0$b;->c:LC/u0;

    .line 56
    .line 57
    invoke-static {p1}, LC/u0;->i(LC/u0;)LLn/W;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
