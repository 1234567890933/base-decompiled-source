.class public final Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;",
        "LGk/f;",
        "Lio/hapticlabs/hapticlabsplayer/HLA2;",
        "LGk/t;",
        "moshi",
        "<init>",
        "(LGk/t;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LGk/k;",
        "reader",
        "fromJson",
        "(LGk/k;)Lio/hapticlabs/hapticlabsplayer/HLA2;",
        "LGk/q;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LGk/q;Lio/hapticlabs/hapticlabsplayer/HLA2;)V",
        "LGk/k$a;",
        "options",
        "LGk/k$a;",
        "",
        "intAdapter",
        "LGk/f;",
        "stringAdapter",
        "Lio/hapticlabs/hapticlabsplayer/WaveformSignal;",
        "waveformSignalAdapter",
        "Lio/hapticlabs/hapticlabsplayer/OGGSignal;",
        "oGGSignalAdapter",
        "Lio/hapticlabs/hapticlabsplayer/PWLESignal;",
        "pWLESignalAdapter",
        "hapticlabsplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oGGSignalAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:LGk/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pWLESignalAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waveformSignalAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGk/t;)V
    .locals 8
    .param p1    # LGk/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "oggSignal"

    .line 10
    .line 11
    const-string v7, "pwleSignal"

    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    const-string v2, "projectName"

    .line 16
    .line 17
    const-string v3, "trackName"

    .line 18
    .line 19
    const-string v4, "onOffSignal"

    .line 20
    .line 21
    const-string v5, "amplitudeSignal"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LGk/k$a;->a([Ljava/lang/String;)LGk/k$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->options:LGk/k$a;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "version"

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "adapter(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->intAdapter:LGk/f;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "projectName"

    .line 62
    .line 63
    const-class v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->stringAdapter:LGk/f;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "onOffSignal"

    .line 79
    .line 80
    const-class v3, Lio/hapticlabs/hapticlabsplayer/WaveformSignal;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->waveformSignalAdapter:LGk/f;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "oggSignal"

    .line 96
    .line 97
    const-class v3, Lio/hapticlabs/hapticlabsplayer/OGGSignal;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->oGGSignalAdapter:LGk/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "pwleSignal"

    .line 113
    .line 114
    const-class v3, Lio/hapticlabs/hapticlabsplayer/PWLESignal;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->pWLESignalAdapter:LGk/f;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/HLA2;
    .locals 17
    .param p1    # LGk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, LGk/k;->C()V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {v1}, LGk/k;->hasNext()Z

    move-result v3

    const-string v4, "version"

    const-string v11, "projectName"

    const-string v12, "trackName"

    const-string v13, "onOffSignal"

    const-string v14, "amplitudeSignal"

    const-string v15, "oggSignal"

    move-object/from16 v16, v2

    const-string v2, "pwleSignal"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->options:LGk/k$a;

    invoke-virtual {v1, v3}, LGk/k;->n(LGk/k$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->pWLESignalAdapter:LGk/f;

    invoke-virtual {v3, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/hapticlabs/hapticlabsplayer/PWLESignal;

    if-eqz v10, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v2, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->oGGSignalAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/hapticlabs/hapticlabsplayer/OGGSignal;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v15, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->waveformSignalAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/hapticlabs/hapticlabsplayer/WaveformSignal;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v14, v14, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->waveformSignalAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/hapticlabs/hapticlabsplayer/WaveformSignal;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v13, v13, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_4
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v12, v12, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_5
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v11, v11, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_6
    iget-object v2, v0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->intAdapter:LGk/f;

    invoke-virtual {v2, v1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v4, v1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_7
    invoke-virtual {v1}, LGk/k;->r()V

    .line 17
    invoke-virtual {v1}, LGk/k;->f0()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1}, LGk/k;->M()V

    .line 19
    new-instance v3, Lio/hapticlabs/hapticlabsplayer/HLA2;

    if-eqz v16, :cond_e

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    .line 21
    invoke-direct/range {v3 .. v10}, Lio/hapticlabs/hapticlabsplayer/HLA2;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/hapticlabs/hapticlabsplayer/WaveformSignal;Lio/hapticlabs/hapticlabsplayer/WaveformSignal;Lio/hapticlabs/hapticlabsplayer/OGGSignal;Lio/hapticlabs/hapticlabsplayer/PWLESignal;)V

    return-object v3

    .line 22
    :cond_8
    invoke-static {v2, v2, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 23
    :cond_9
    invoke-static {v15, v15, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 24
    :cond_a
    invoke-static {v14, v14, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 25
    :cond_b
    invoke-static {v13, v13, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 26
    :cond_c
    invoke-static {v12, v12, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 27
    :cond_d
    invoke-static {v11, v11, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    .line 28
    :cond_e
    invoke-static {v4, v4, v1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/HLA2;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/HLA2;)V
    .locals 2
    .param p1    # LGk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/hapticlabs/hapticlabsplayer/HLA2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LGk/q;->d()LGk/q;

    .line 3
    const-string v0, "version"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 4
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->intAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 5
    const-string v0, "projectName"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 6
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 7
    const-string v0, "trackName"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 8
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getTrackName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 9
    const-string v0, "onOffSignal"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 10
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->waveformSignalAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getOnOffSignal()Lio/hapticlabs/hapticlabsplayer/WaveformSignal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 11
    const-string v0, "amplitudeSignal"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 12
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->waveformSignalAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getAmplitudeSignal()Lio/hapticlabs/hapticlabsplayer/WaveformSignal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 13
    const-string v0, "oggSignal"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 14
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->oGGSignalAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getOggSignal()Lio/hapticlabs/hapticlabsplayer/OGGSignal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 15
    const-string v0, "pwleSignal"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 16
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->pWLESignalAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/HLA2;->getPwleSignal()Lio/hapticlabs/hapticlabsplayer/PWLESignal;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, LGk/q;->g()LGk/q;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LGk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/hapticlabs/hapticlabsplayer/HLA2;

    invoke-virtual {p0, p1, p2}, Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;->toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/HLA2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "HLA2"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
