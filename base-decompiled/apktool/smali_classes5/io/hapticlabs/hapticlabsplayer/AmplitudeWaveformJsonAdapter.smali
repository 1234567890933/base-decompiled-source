.class public final Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;",
        "LGk/f;",
        "Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;",
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
        "(LGk/k;)Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;",
        "LGk/q;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LGk/q;Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;)V",
        "LGk/k$a;",
        "options",
        "LGk/k$a;",
        "",
        "longArrayAdapter",
        "LGk/f;",
        "",
        "intArrayAdapter",
        "",
        "intAdapter",
        "",
        "longAdapter",
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

.field private final intArrayAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longArrayAdapter:LGk/f;
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


# direct methods
.method public constructor <init>(LGk/t;)V
    .locals 6
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
    const-string v0, "timings"

    .line 10
    .line 11
    const-string v1, "amplitudes"

    .line 12
    .line 13
    const-string v2, "repeat"

    .line 14
    .line 15
    const-string v3, "startOffset"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LGk/k$a;->a([Ljava/lang/String;)LGk/k$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "of(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->options:LGk/k$a;

    .line 31
    .line 32
    const-class v4, [J

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4, v5, v0}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "adapter(...)"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longArrayAdapter:LGk/f;

    .line 48
    .line 49
    const-class v0, [I

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v0, v5, v1}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intArrayAdapter:LGk/f;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intAdapter:LGk/f;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1, v3}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longAdapter:LGk/f;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;
    .locals 10
    .param p1    # LGk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LGk/k;->C()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, LGk/k;->hasNext()Z

    move-result v4

    const-string v5, "timings"

    const-string v6, "amplitudes"

    const-string v7, "repeat"

    const-string v8, "startOffset"

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->options:LGk/k$a;

    invoke-virtual {p1, v4}, LGk/k;->n(LGk/k$a;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {v1, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intAdapter:LGk/f;

    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iget-object v3, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intArrayAdapter:LGk/f;

    invoke-virtual {v3, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v6, v6, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    iget-object v2, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longArrayAdapter:LGk/f;

    invoke-virtual {v2, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v5, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 10
    :cond_8
    invoke-virtual {p1}, LGk/k;->r()V

    .line 11
    invoke-virtual {p1}, LGk/k;->f0()V

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, LGk/k;->M()V

    move-object v4, v1

    .line 13
    new-instance v1, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move v4, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;-><init>([J[IIJ)V

    return-object v1

    .line 17
    :cond_a
    invoke-static {v8, v8, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 18
    :cond_b
    invoke-static {v7, v7, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 19
    :cond_c
    invoke-static {v6, v6, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 20
    :cond_d
    invoke-static {v5, v5, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;)V
    .locals 3
    .param p1    # LGk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LGk/q;->d()LGk/q;

    .line 3
    const-string v0, "timings"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 4
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longArrayAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;->getTimings()[J

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 5
    const-string v0, "amplitudes"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 6
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intArrayAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;->getAmplitudes()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 7
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 8
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->intAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;->getRepeat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 9
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 10
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;->getStartOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, LGk/q;->g()LGk/q;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LGk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;

    invoke-virtual {p0, p1, p2}, Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveformJsonAdapter;->toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;)V

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
    const/16 v1, 0x27

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
    const-string v1, "AmplitudeWaveform"

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
