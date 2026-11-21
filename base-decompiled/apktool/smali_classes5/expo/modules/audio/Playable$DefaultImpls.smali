.class public final Lexpo/modules/audio/Playable$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/Playable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentTime(Lexpo/modules/audio/Playable;)D
    .locals 4
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx4/T;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static getDuration(Lexpo/modules/audio/Playable;)D
    .locals 4
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx4/T;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lx4/T;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public static getVolume(Lexpo/modules/audio/Playable;)F
    .locals 0
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx4/T;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isPlaying(Lexpo/modules/audio/Playable;)Z
    .locals 0
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx4/T;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static pause(Lexpo/modules/audio/Playable;)V
    .locals 0
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx4/T;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static play(Lexpo/modules/audio/Playable;)V
    .locals 0
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx4/T;->play()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static seekTo(Lexpo/modules/audio/Playable;D)V
    .locals 2
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    double-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2}, Lx4/T;->seekTo(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setVolume(Lexpo/modules/audio/Playable;Ljava/lang/Float;)LLn/C0;
    .locals 8
    .param p0    # Lexpo/modules/audio/Playable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Lexpo/modules/audio/Playable$setVolume$1;

    .line 15
    .line 16
    invoke-direct {v5, p1, p0, v1}, Lexpo/modules/audio/Playable$setVolume$1;-><init>(Ljava/lang/Float;Lexpo/modules/audio/Playable;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1
.end method
