.class public final Lcom/canhub/cropper/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/canhub/cropper/CropImageView$k;

.field public final q:Landroid/graphics/Bitmap$CompressFormat;

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public t:LLn/C0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 3

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cropImageViewReference"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cropPoints"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveCompressFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lcom/canhub/cropper/a;->e:[F

    .line 7
    iput p6, p0, Lcom/canhub/cropper/a;->f:I

    .line 8
    iput p7, p0, Lcom/canhub/cropper/a;->g:I

    .line 9
    iput p8, p0, Lcom/canhub/cropper/a;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/canhub/cropper/a;->i:Z

    .line 11
    iput p10, p0, Lcom/canhub/cropper/a;->j:I

    .line 12
    iput p11, p0, Lcom/canhub/cropper/a;->k:I

    .line 13
    iput p12, p0, Lcom/canhub/cropper/a;->l:I

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/canhub/cropper/a;->m:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/canhub/cropper/a;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/canhub/cropper/a;->o:Z

    .line 17
    iput-object v0, p0, Lcom/canhub/cropper/a;->p:Lcom/canhub/cropper/CropImageView$k;

    .line 18
    iput-object v1, p0, Lcom/canhub/cropper/a;->q:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/canhub/cropper/a;->r:I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/canhub/cropper/a;->s:Landroid/net/Uri;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/a;->t:LLn/C0;

    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/canhub/cropper/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->e:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->s:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/canhub/cropper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/canhub/cropper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/canhub/cropper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/canhub/cropper/a;)Lcom/canhub/cropper/CropImageView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->p:Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->q:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/canhub/cropper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a;->z(Lcom/canhub/cropper/a$a;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/canhub/cropper/a$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/a$c;-><init>(Lcom/canhub/cropper/a;LZl/c;)V

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
    iput-object v1, v0, Lcom/canhub/cropper/a;->t:LLn/C0;

    .line 20
    .line 21
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
    iget-object v1, p0, Lcom/canhub/cropper/a;->t:LLn/C0;

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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a;->t:LLn/C0;

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

.method public final z(Lcom/canhub/cropper/a$a;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/canhub/cropper/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/a$b;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LZl/c;)V

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
