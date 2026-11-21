.class public final Lnj/a$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a$k;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnj/a$l;

.field public final synthetic b:Landroid/view/Choreographer;

.field public final synthetic c:LLn/O;

.field public final synthetic d:Lmj/a;

.field public final synthetic e:LC1/O;

.field public final synthetic f:LC1/R0;

.field public final synthetic g:Lcom/dotlottie/dlplayer/DotLottiePlayer;


# direct methods
.method public constructor <init>(Lnj/a$l;Landroid/view/Choreographer;LLn/O;Lmj/a;LC1/O;LC1/R0;Lcom/dotlottie/dlplayer/DotLottiePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$k$a;->a:Lnj/a$l;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$k$a;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$k$a;->c:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$k$a;->d:Lmj/a;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$k$a;->e:LC1/O;

    .line 10
    .line 11
    iput-object p6, p0, Lnj/a$k$a;->f:LC1/R0;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/a$k$a;->g:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/a$k$a;->a:Lnj/a$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnj/a$l;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/a$k$a;->b:Landroid/view/Choreographer;

    .line 8
    .line 9
    iget-object v1, p0, Lnj/a$k$a;->a:Lnj/a$l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnj/a$k$a;->c:LLn/O;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnj/a$k$a;->f:LC1/R0;

    .line 22
    .line 23
    invoke-static {v0}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeUnlockBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lnj/a$k$a;->d:Lmj/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmj/a;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 38
    .line 39
    iget-object v0, p0, Lnj/a$k$a;->g:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->destroy()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 52
    .line 53
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lnj/a$k$a;->f:LC1/R0;

    .line 67
    .line 68
    invoke-static {v0}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
