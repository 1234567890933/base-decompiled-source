.class public final Ltj/x0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:J

.field public final b:Ltj/c1;

.field public final c:Lokio/Source;

.field public d:Ljava/io/IOException;

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/Source;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abortRead"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Ltj/x0;->a:J

    .line 15
    .line 16
    new-instance v0, Ltj/c1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4}, Ltj/c1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltj/x0;->b:Ltj/c1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltj/x0;->c:Lokio/Source;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/x0;->c:Lokio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/x0;->d:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/x0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Ltj/x0;->c:Lokio/Source;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iput-object p1, p0, Ltj/x0;->d:Ljava/io/IOException;

    .line 19
    .line 20
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ltj/x0;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iget-wide v0, p0, Ltj/x0;->a:J

    .line 29
    .line 30
    cmp-long p2, p2, v0

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 38
    :goto_1
    iput-boolean p2, p0, Ltj/x0;->e:Z

    .line 39
    .line 40
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/x0;->b:Ltj/c1;

    .line 2
    .line 3
    return-object v0
.end method
