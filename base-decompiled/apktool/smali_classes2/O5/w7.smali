.class public final LO5/w7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/h;


# instance fields
.field public final a:LA4/h;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LA4/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/w7;->a:LA4/h;

    .line 5
    .line 6
    iput p2, p0, LO5/w7;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LO5/w7;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(LO5/w7;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/w7;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lx4/L;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/w7;->a:LA4/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA4/h;->a(Lx4/L;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, LO5/v7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LO5/v7;-><init>(LO5/w7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/w7;->a:LA4/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA4/h;->b(Landroid/net/Uri;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LO5/v7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO5/v7;-><init>(LO5/w7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c([B)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/w7;->a:LA4/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA4/h;->c([B)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LO5/v7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO5/v7;-><init>(LO5/w7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LO5/w7;->b:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LO5/w7;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, LO5/w7;->b:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v3, v0

    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-boolean v0, p0, LO5/w7;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LD4/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
.end method
