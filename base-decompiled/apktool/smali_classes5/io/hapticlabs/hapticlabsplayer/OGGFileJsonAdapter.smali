.class public final Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;",
        "LGk/f;",
        "Lio/hapticlabs/hapticlabsplayer/OGGFile;",
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
        "(LGk/k;)Lio/hapticlabs/hapticlabsplayer/OGGFile;",
        "LGk/q;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LGk/q;Lio/hapticlabs/hapticlabsplayer/OGGFile;)V",
        "LGk/k$a;",
        "options",
        "LGk/k$a;",
        "stringAdapter",
        "LGk/f;",
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

.field private final stringAdapter:LGk/f;
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
    .locals 4
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
    const-string v0, "name"

    .line 10
    .line 11
    const-string v1, "startOffset"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LGk/k$a;->a([Ljava/lang/String;)LGk/k$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "of(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->options:LGk/k$a;

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2, v3, v0}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "adapter(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->stringAdapter:LGk/f;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v3, v1}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->longAdapter:LGk/f;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/OGGFile;
    .locals 6
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

    .line 3
    :goto_0
    invoke-virtual {p1}, LGk/k;->hasNext()Z

    move-result v2

    const-string v3, "name"

    const-string v4, "startOffset"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->options:LGk/k$a;

    invoke-virtual {p1, v2}, LGk/k;->n(LGk/k$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {v1, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v3, p1}, LHk/c;->v(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, LGk/k;->r()V

    .line 8
    invoke-virtual {p1}, LGk/k;->f0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, LGk/k;->M()V

    .line 10
    new-instance v2, Lio/hapticlabs/hapticlabsplayer/OGGFile;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-direct {v2, v0, v3, v4}, Lio/hapticlabs/hapticlabsplayer/OGGFile;-><init>(Ljava/lang/String;J)V

    return-object v2

    .line 13
    :cond_6
    invoke-static {v4, v4, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1

    .line 14
    :cond_7
    invoke-static {v3, v3, p1}, LHk/c;->n(Ljava/lang/String;Ljava/lang/String;LGk/k;)LGk/h;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->fromJson(LGk/k;)Lio/hapticlabs/hapticlabsplayer/OGGFile;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/OGGFile;)V
    .locals 3
    .param p1    # LGk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/hapticlabs/hapticlabsplayer/OGGFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LGk/q;->d()LGk/q;

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 4
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->stringAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/OGGFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 5
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, LGk/q;->n(Ljava/lang/String;)LGk/q;

    .line 6
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->longAdapter:LGk/f;

    invoke-virtual {p2}, Lio/hapticlabs/hapticlabsplayer/OGGFile;->getStartOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LGk/q;->g()LGk/q;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LGk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/hapticlabs/hapticlabsplayer/OGGFile;

    invoke-virtual {p0, p1, p2}, Lio/hapticlabs/hapticlabsplayer/OGGFileJsonAdapter;->toJson(LGk/q;Lio/hapticlabs/hapticlabsplayer/OGGFile;)V

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
    const/16 v1, 0x1d

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
    const-string v1, "OGGFile"

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
