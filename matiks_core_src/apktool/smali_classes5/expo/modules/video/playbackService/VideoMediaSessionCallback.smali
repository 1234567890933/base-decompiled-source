.class public final Lexpo/modules/video/playbackService/VideoMediaSessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/n3$d;


# annotations
.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/video/playbackService/VideoMediaSessionCallback;",
        "LO5/n3$d;",
        "<init>",
        "()V",
        "LO5/n3;",
        "session",
        "LO5/n3$g;",
        "controller",
        "LO5/n3$e;",
        "onConnect",
        "(LO5/n3;LO5/n3$g;)LO5/n3$e;",
        "LO5/n7;",
        "customCommand",
        "Landroid/os/Bundle;",
        "args",
        "Ldh/y;",
        "LO5/r7;",
        "onCustomCommand",
        "(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onAddMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;)Ldh/y;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onAddMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConnect(LO5/n3;LO5/n3$g;)LO5/n3$e;
    .locals 3
    .param p1    # LO5/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO5/n3$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p2, LO5/n3$e$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LO5/n3$e$a;-><init>(LO5/n3;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LO5/n3$e;->j:Lx4/T$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx4/T$b;->b()Lx4/T$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LO5/n3$e$a;->b(Lx4/T$b;)LO5/n3$e$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LO5/n3$e;->h:LO5/o7;

    .line 43
    .line 44
    invoke-virtual {p2}, LO5/o7;->a()LO5/o7$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, LO5/n7;

    .line 49
    .line 50
    const-string v1, "SEEK_REWIND"

    .line 51
    .line 52
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LO5/n7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, LO5/o7$b;->a(LO5/n7;)LO5/o7$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LO5/n7;

    .line 62
    .line 63
    const-string v1, "SEEK_FORWARD"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LO5/n7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LO5/o7$b;->a(LO5/n7;)LO5/o7$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LO5/o7$b;->e()LO5/o7;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, LO5/n3$e$a;->c(LO5/o7;)LO5/n3$e$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LO5/n3$e$a;->a()LO5/n3$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "build(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    invoke-static {}, LO5/n3$e;->b()LO5/n3$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "reject(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 5
    .param p1    # LO5/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO5/n3$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LO5/n7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/n3;",
            "LO5/n3$g;",
            "LO5/n7;",
            "Landroid/os/Bundle;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, LO5/n7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b521f9e

    const-wide/16 v3, 0x2710

    if-eq v1, v2, :cond_2

    const v2, 0x771393de

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SEEK_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, LO5/n3;->k()Lx4/T;

    move-result-object v0

    invoke-virtual {p1}, LO5/n3;->k()Lx4/T;

    move-result-object v1

    invoke-interface {v1}, Lx4/T;->getCurrentPosition()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lx4/T;->seekTo(J)V

    goto :goto_0

    .line 4
    :cond_2
    const-string v1, "SEEK_REWIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, LO5/n3;->k()Lx4/T;

    move-result-object v0

    invoke-virtual {p1}, LO5/n3;->k()Lx4/T;

    move-result-object v1

    invoke-interface {v1}, Lx4/T;->getCurrentPosition()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lx4/T;->seekTo(J)V

    .line 6
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LO5/n3$d;->onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;

    move-result-object p1

    const-string p2, "onCustomCommand(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;LO5/n3$j;)Ldh/y;
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, LO5/n3$d;->onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;LO5/n3$j;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisconnected(LO5/n3;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO5/n3$d;->onDisconnected(LO5/n3;LO5/n3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMediaButtonEvent(LO5/n3;LO5/n3$g;Landroid/content/Intent;)Z
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onMediaButtonEvent(LO5/n3;LO5/n3$g;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onPlaybackResumption(LO5/n3;LO5/n3$g;)Ldh/y;
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LO5/n3$d;->onPlaybackResumption(LO5/n3;LO5/n3$g;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPlaybackResumption(LO5/n3;LO5/n3$g;Z)Ldh/y;
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onPlaybackResumption(LO5/n3;LO5/n3$g;Z)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPlayerCommandRequest(LO5/n3;LO5/n3$g;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onPlayerCommandRequest(LO5/n3;LO5/n3$g;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onPlayerInteractionFinished(LO5/n3;LO5/n3$g;Lx4/T$b;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onPlayerInteractionFinished(LO5/n3;LO5/n3$g;Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostConnect(LO5/n3;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO5/n3$d;->onPostConnect(LO5/n3;LO5/n3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSetMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;IJ)Ldh/y;
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, LO5/n3$d;->onSetMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onSetRating(LO5/n3;LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LO5/n3$d;->onSetRating(LO5/n3;LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSetRating(LO5/n3;LO5/n3$g;Lx4/V;)Ldh/y;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, LO5/n3$d;->onSetRating(LO5/n3;LO5/n3$g;Lx4/V;)Ldh/y;

    move-result-object p1

    return-object p1
.end method
