.class public final Lga/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lga/s;


# instance fields
.field public final a:LX9/e;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/clevertap/android/sdk/gif/GifImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lda/d;

.field public f:[B

.field public g:Landroid/widget/ImageView$ScaleType;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public volatile j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(LX9/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lga/k;->a:LX9/e;

    .line 15
    .line 16
    iput-object p2, p0, Lga/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iput-object p1, p0, Lga/k;->g:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Lga/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lga/k;->v(Lga/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lga/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lga/k;->u(Lga/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lga/k;Lda/d;Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lga/k;->n(Lga/k;Lda/d;Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lga/k;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/k;->t(Lga/k;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lga/k;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lga/k;->s(Lga/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lga/k;[BLcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;Lda/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lga/k;->o(Lga/k;[BLcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;Lda/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lga/k;Lda/d;Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$gv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$container"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lga/k;->a:LX9/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lda/d;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LX9/e;->o(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v2, Lga/f;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lga/f;-><init>(Lga/k;[BLcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;Lda/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final o(Lga/k;[BLcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;Lda/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$gv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$container"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lga/k;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lga/k;->f:[B

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lga/k;->q()Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p3, p4}, Lga/k;->r(Landroid/view/ViewGroup;Lda/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final s(Lga/k;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lga/k;->j:Z

    .line 7
    .line 8
    return p0
.end method

.method public static final t(Lga/k;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final u(Lga/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/k;->q()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final v(Lga/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/k;->p()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/k;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lha/a;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga/k;->e:Lda/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lha/a;->b()Lda/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lga/k;->f(Landroid/view/ViewGroup;Lda/d;Lha/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/k;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Lda/d;Lha/a;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "session"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lga/k;->j:Z

    .line 18
    .line 19
    iput-object p2, p0, Lga/k;->e:Lda/d;

    .line 20
    .line 21
    new-instance p3, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p3, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lga/k;->g:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lda/d;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lda/d;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p3, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 53
    .line 54
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lga/k;->a:LX9/e;

    .line 64
    .line 65
    invoke-virtual {p2}, Lda/d;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LX9/e;->h(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v0, p0, Lga/k;->f:[B

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lga/k;->q()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lga/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v1, Lga/e;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2, p3, p1}, Lga/e;-><init>(Lga/k;Lda/d;Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, p0, Lga/k;->f:[B

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :goto_2
    return-void

    .line 28
    :cond_3
    iget-object v3, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    new-instance v1, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3}, Lcom/clevertap/android/sdk/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lga/k;->g:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 63
    .line 64
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/k;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/k;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/k;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/ViewGroup;Lda/d;)V
    .locals 13

    .line 1
    sget-object v0, Lga/c;->a:Lga/c;

    .line 2
    .line 3
    new-instance v1, Lga/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lda/d;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lda/d;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lga/k;->a:LX9/e;

    .line 14
    .line 15
    iget-object v6, p0, Lga/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v7, Lga/g;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lga/g;-><init>(Lga/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lda/d;->h()Lda/c;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v10, Lga/h;

    .line 27
    .line 28
    invoke-direct {v10, p0}, Lga/h;-><init>(Lga/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lga/i;

    .line 32
    .line 33
    invoke-direct {v11, p0}, Lga/i;-><init>(Lga/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lga/j;

    .line 37
    .line 38
    invoke-direct {v12, p0}, Lga/j;-><init>(Lga/k;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "GIF load failed"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v12}, Lga/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;LX9/e;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lda/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lga/c;->d(Lga/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga/k;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lga/k;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lga/k;->f:[B

    .line 22
    .line 23
    iput-object v0, p0, Lga/k;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lga/k;->e:Lda/d;

    .line 26
    .line 27
    return-void
.end method
