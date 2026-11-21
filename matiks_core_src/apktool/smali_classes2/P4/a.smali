.class public final LP4/a;
.super LG4/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LP4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/a$b;
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LG4/f;

    new-array v0, v0, [LP4/d;

    invoke-direct {p0, v1, v0}, LG4/h;-><init>([LG4/f;[LG4/g;)V

    .line 3
    iput-object p1, p0, LP4/a;->o:Landroid/content/Context;

    .line 4
    iput p2, p0, LP4/a;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILP4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP4/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic x(LP4/a;LG4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG4/h;->t(LG4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(LG4/f;LP4/d;Z)LP4/c;
    .locals 6

    .line 1
    iget-object p3, p1, LG4/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget v0, p0, LP4/a;->p:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, LP4/a;->o:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LA4/f0;->a0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget-object v4, p1, LG4/f;->b:Landroidx/media3/common/a;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget v5, v4, Landroidx/media3/common/a;->N:I

    .line 52
    .line 53
    if-eq v5, v2, :cond_2

    .line 54
    .line 55
    mul-int/2addr v3, v5

    .line 56
    :cond_2
    iget v4, v4, Landroidx/media3/common/a;->O:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v0, 0x1000

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, p3, v2, v0}, LD4/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, LP4/d;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lx4/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-wide v0, p1, LG4/f;->f:J

    .line 92
    .line 93
    iput-wide v0, p2, LG4/g;->b:J

    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_3
    new-instance p2, LP4/c;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LP4/c;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    new-instance p2, LP4/c;

    .line 103
    .line 104
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, LP4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public bridge synthetic a()LP4/d;
    .locals 1

    .line 1
    invoke-super {p0}, LG4/h;->o()LG4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP4/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()LG4/f;
    .locals 2

    .line 1
    new-instance v0, LG4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic j()LG4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/a;->y()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)LG4/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP4/a;->z(Ljava/lang/Throwable;)LP4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LG4/f;LG4/g;Z)LG4/e;
    .locals 0

    .line 1
    check-cast p2, LP4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LP4/a;->A(LG4/f;LP4/d;Z)LP4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y()LP4/d;
    .locals 1

    .line 1
    new-instance v0, LP4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP4/a$a;-><init>(LP4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)LP4/c;
    .locals 2

    .line 1
    new-instance v0, LP4/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LP4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
