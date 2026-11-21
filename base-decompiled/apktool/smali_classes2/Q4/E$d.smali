.class public final LQ4/E$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ4/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LQ4/E;


# direct methods
.method public constructor <init>(LQ4/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/E$d;->a:LQ4/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/E;LQ4/E$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ4/E$d;-><init>(LQ4/E;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/E$d;->a:LQ4/E;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/E;->r0(LQ4/E;)Landroidx/media3/exoplayer/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ4/E$d;->a:LQ4/E;

    .line 10
    .line 11
    invoke-static {v0}, LQ4/E;->r0(LQ4/E;)Landroidx/media3/exoplayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/E$d;->a:LQ4/E;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/E;->r0(LQ4/E;)Landroidx/media3/exoplayer/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ4/E$d;->a:LQ4/E;

    .line 10
    .line 11
    invoke-static {v0}, LQ4/E;->r0(LQ4/E;)Landroidx/media3/exoplayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
