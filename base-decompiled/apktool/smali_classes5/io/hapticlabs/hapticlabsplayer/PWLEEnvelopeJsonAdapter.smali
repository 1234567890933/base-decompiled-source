.class public final Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;",
        "LGk/f;",
        "Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;",
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
        "(LGk/k;)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;",
        "LGk/q;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LGk/q;Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;)V",
        "LGk/k$a;",
        "options",
        "LGk/k$a;",
        "",
        "floatAdapter",
        "LGk/f;",
        "",
        "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
        "listOfPWLEPointAdapter",
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
.field private final floatAdapter:LGk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfPWLEPointAdapter:LGk/f;
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
    const-string v0, "initialFrequency"

    .line 10
    .line 11
    const-string v1, "points"

    .line 12
    .line 13
    const-string v2, "startOffset"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LGk/k$a;->a([Ljava/lang/String;)LGk/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->options:LGk/k$a;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "adapter(...)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->floatAdapter:LGk/f;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-class v4, Lio/hapticlabs/hapticlabsplayer/PWLEPoint;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    const-class v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4, v0}, LGk/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v0, v4, v1}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->listOfPWLEPointAdapter:LGk/f;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1, v2}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->longAdapter:LGk/f;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;
    .locals 8
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

    .line 3
    :goto_0
    invoke-virtual {p1}, LGk/k;->hasNext()Z

    move-result v3

    const-string v4, "initialFrequency"

    const-string v5, "points"

    const-string v6, "startOffset"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->options:LGk/k$a;

    invoke-virtual {p1, v3}, LGk/k;->n(LGk/k$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {v2, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->listOfPWLEPointAdapter:LGk/f;

    invoke-virtual {v1, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->floatAdapter:LGk/f;

    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v4, v4, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p1}, LGk/k;->r()V

    .line 10
    invoke-virtual {p1}, LGk/k;->f0()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, LGk/k;->M()V

    .line 12
    new-instance v3, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-direct {v3, v0, v1, v4, v5}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;-><init>(FLjava/util/List;J)V

    return-object v3

    .line 16
    :cond_8
    invoke-static {v6, v6, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 17
    :cond_9
    invoke-static {v5, v5, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 18
    :cond_a
    invoke-static {v4, v4, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;)V
    .locals 3
    .param p1    # LGk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LGk/q;->d()LGk/q;

    .line 3
    const-string v0, "initialFrequency"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 4
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->floatAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->getInitialFrequency()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 5
    const-string v0, "points"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 6
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->listOfPWLEPointAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 7
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 8
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->getStartOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, LGk/q;->g()LGk/q;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LGk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    invoke-virtual {p0, p1, p2}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelopeJsonAdapter;->toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;)V

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
    const/16 v1, 0x22

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
    const-string v1, "PWLEEnvelope"

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
