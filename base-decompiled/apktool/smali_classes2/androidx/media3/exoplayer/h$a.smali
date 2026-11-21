.class public Landroidx/media3/exoplayer/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/h;->F(Landroidx/media3/exoplayer/k;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/h;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->q(Landroidx/media3/exoplayer/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->s(Landroidx/media3/exoplayer/h;)LA4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {v0, v1}, LA4/s;->m(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
