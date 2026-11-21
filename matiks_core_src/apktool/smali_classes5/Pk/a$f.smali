.class public final LPk/a$f;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LPk/a;


# direct methods
.method public constructor <init>(LPk/a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/a$f;->d:LPk/a;

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
    .locals 1

    .line 1
    new-instance p1, LPk/a$f;

    .line 2
    .line 3
    iget-object v0, p0, LPk/a$f;->d:LPk/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPk/a$f;-><init>(LPk/a;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/a$f;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LPk/a$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LPk/a$f;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LPk/a$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LPk/a$f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPk/a;

    .line 16
    .line 17
    iget-object v1, p0, LPk/a$f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LUn/a;

    .line 20
    .line 21
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LPk/a$f;->d:LPk/a;

    .line 37
    .line 38
    invoke-static {p1}, LPk/a;->b(LPk/a;)LUn/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, LPk/a$f;->d:LPk/a;

    .line 43
    .line 44
    iput-object v1, p0, LPk/a$f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, LPk/a$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LPk/a$f;->c:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_0
    invoke-static {v0}, LPk/a;->c(LPk/a;)Landroid/media/AudioTrack;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    invoke-interface {v1, v3}, LUn/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    invoke-interface {v1, v3}, LUn/a;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
