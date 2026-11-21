.class public final Lcom/canhub/cropper/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LLn/C0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropImageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p1}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/canhub/cropper/b;->f:LLn/C0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p3, p2, p3

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    float-to-double p2, p2

    .line 57
    div-double/2addr v0, p2

    .line 58
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-double p2, p2

    .line 61
    mul-double/2addr p2, v0

    .line 62
    double-to-int p2, p2

    .line 63
    iput p2, p0, Lcom/canhub/cropper/b;->c:I

    .line 64
    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    int-to-double p1, p1

    .line 68
    mul-double/2addr p1, v0

    .line 69
    double-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/canhub/cropper/b;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b;->j(Lcom/canhub/cropper/b$a;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b;->f:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/b;->f:LLn/C0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/canhub/cropper/b$a;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/canhub/cropper/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/b$b;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/canhub/cropper/b$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;LZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/canhub/cropper/b;->f:LLn/C0;

    .line 20
    .line 21
    return-void
.end method
