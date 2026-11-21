.class public LFb/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LFb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LFb/f$a;


# direct methods
.method public constructor <init>(LFb/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LFb/f$a$a;->a:LFb/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFb/f$a;LFb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFb/f$a$a;-><init>(LFb/f$a;)V

    return-void
.end method


# virtual methods
.method public onCancellation(LFb/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(LFb/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFb/f$a$a;->a:LFb/f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LFb/f$a;->v(LFb/f$a;LFb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewResult(LFb/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LFb/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFb/f$a$a;->a:LFb/f$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, LFb/f$a;->w(LFb/f$a;LFb/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, LFb/c;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LFb/f$a$a;->a:LFb/f$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, LFb/f$a;->v(LFb/f$a;LFb/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onProgressUpdate(LFb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFb/f$a$a;->a:LFb/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LFb/f$a$a;->a:LFb/f$a;

    .line 8
    .line 9
    invoke-interface {p1}, LFb/c;->d()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, LFb/a;->q(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
