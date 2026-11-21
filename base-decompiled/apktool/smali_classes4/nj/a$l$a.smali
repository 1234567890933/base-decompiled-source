.class public final Lnj/a$l$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a$l;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LUn/a;

.field public final synthetic e:Lnj/a$l;

.field public final synthetic f:Z

.field public final synthetic g:LC1/P0;

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LUn/a;Lnj/a$l;ZLC1/P0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$l$a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$l$a;->d:LUn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$l$a;->e:Lnj/a$l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnj/a$l$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$l$a;->g:LC1/P0;

    .line 10
    .line 11
    iput-object p6, p0, Lnj/a$l$a;->h:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, Lnj/a$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/a$l$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/a$l$a;->d:LUn/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnj/a$l$a;->e:Lnj/a$l;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnj/a$l$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lnj/a$l$a;->g:LC1/P0;

    .line 12
    .line 13
    iget-object v6, p0, Lnj/a$l$a;->h:LC1/R0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnj/a$l$a;-><init>(Landroid/graphics/Bitmap;LUn/a;Lnj/a$l;ZLC1/P0;LC1/R0;LZl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lnj/a$l$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$l$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$l$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnj/a$l$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

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
    iget-object p1, p0, Lnj/a$l$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LLn/O;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnj/a$l$a;->c:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lnj/a$l$a;->c:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeFlushBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Lnj/a$l$a$a;

    .line 58
    .line 59
    iget-object v5, p0, Lnj/a$l$a;->e:Lnj/a$l;

    .line 60
    .line 61
    iget-object v6, p0, Lnj/a$l$a;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-boolean v7, p0, Lnj/a$l$a;->f:Z

    .line 64
    .line 65
    iget-object v8, p0, Lnj/a$l$a;->g:LC1/P0;

    .line 66
    .line 67
    iget-object v9, p0, Lnj/a$l$a;->h:LC1/R0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lnj/a$l$a$a;-><init>(Lnj/a$l;Landroid/graphics/Bitmap;ZLC1/P0;LC1/R0;LZl/c;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lnj/a$l$a;->a:I

    .line 74
    .line 75
    invoke-static {p1, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lnj/a$l$a;->d:LUn/a;

    .line 83
    .line 84
    invoke-static {p1, v2, v3, v2}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    iget-object v0, p0, Lnj/a$l$a;->d:LUn/a;

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v2}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
