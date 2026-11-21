.class public abstract LGk/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk/f$e;
    }
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
.method public final failOnUnknown()LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LGk/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LGk/f$c;-><init>(LGk/f;LGk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract fromJson(LGk/k;)Ljava/lang/Object;
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-static {p1}, LGk/k;->g(Lokio/BufferedSource;)LGk/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LGk/f;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LGk/k;->j()LGk/k$b;

    move-result-object p1

    sget-object v1, LGk/k$b;->j:LGk/k$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, LGk/h;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, LGk/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LGk/k;->g(Lokio/BufferedSource;)LGk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LGk/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGk/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public indent(Ljava/lang/String;)LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGk/f;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LGk/f$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, LGk/f$d;-><init>(LGk/f;LGk/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "indent == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lenient()LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LGk/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LGk/f$b;-><init>(LGk/f;LGk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LHk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LHk/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHk/a;-><init>(LGk/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LHk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LHk/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHk/b;-><init>(LGk/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()LGk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LGk/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LGk/f$a;-><init>(LGk/f;LGk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, LGk/f;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(LGk/q;Ljava/lang/Object;)V
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LGk/q;->p(Lokio/BufferedSink;)LGk/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LGk/p;

    .line 2
    .line 3
    invoke-direct {v0}, LGk/p;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LGk/p;->F0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
