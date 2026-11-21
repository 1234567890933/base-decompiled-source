.class public final Ltj/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Ltj/a1;

.field public final b:Ltj/u;

.field public final c:Ltj/b0;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltj/a1;Ltj/u;Ltj/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "faults"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onHeaders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onFailure"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltj/d;->a:Ltj/a1;

    .line 30
    .line 31
    iput-object p2, p0, Ltj/d;->b:Ltj/u;

    .line 32
    .line 33
    iput-object p3, p0, Ltj/d;->c:Ltj/b0;

    .line 34
    .line 35
    iput-object p4, p0, Ltj/d;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object p5, p0, Ltj/d;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ltj/d;Lokhttp3/Response;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltj/d;->d(Ltj/d;Lokhttp3/Response;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltj/d;Ljava/io/IOException;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltj/d;->f(Ltj/d;Ljava/io/IOException;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ltj/d;Lokhttp3/Response;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltj/d;->e(Lokhttp3/Response;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ltj/d;Ljava/io/IOException;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/d;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/d;->b:Ltj/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ltj/u;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltj/d;->a:Ltj/a1;

    .line 8
    .line 9
    new-instance v3, Ltj/c;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Ltj/c;-><init>(Ltj/d;Lokhttp3/Response;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ltj/d;->c:Ltj/b0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final e(Lokhttp3/Response;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/d;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltj/d;->c:Ltj/b0;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ltj/d;->b:Ltj/u;

    .line 14
    .line 15
    invoke-interface {v0}, Ltj/u;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Ltj/d;->a:Ltj/a1;

    .line 20
    .line 21
    new-instance v3, Ltj/b;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2, v0, v1}, Ltj/b;-><init>(Ltj/d;Ljava/io/IOException;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltj/a1;->c(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p1, p2}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ltj/d;->c(Lokhttp3/Response;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
