.class public final LM/N0;
.super Landroidx/camera/core/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:LM/m0;

.field public f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;LM/m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LM/N0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LM/m0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;LM/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/N0;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/b;->getWidth()I

    move-result p1

    iput p1, p0, LM/N0;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/b;->getHeight()I

    move-result p1

    iput p1, p0, LM/N0;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LM/N0;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LM/N0;->h:I

    .line 8
    :goto_0
    iput-object p3, p0, LM/N0;->e:LM/m0;

    return-void
.end method


# virtual methods
.method public N()LM/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/N0;->e:LM/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM/N0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, LM/N0;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v0, p0, LM/N0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, LM/N0;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LM/N0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LM/N0;->g:I

    .line 2
    .line 3
    return v0
.end method
