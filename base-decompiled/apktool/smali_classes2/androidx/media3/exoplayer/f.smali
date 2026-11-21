.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/f$c;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$c;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/f$b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LA4/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/r;->b(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LA4/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
