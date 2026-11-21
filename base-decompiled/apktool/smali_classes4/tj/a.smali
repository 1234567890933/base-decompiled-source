.class public final Ltj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ltj/t0;

.field public f:Ltj/e1;

.field public g:Z

.field public h:J

.field public i:Ltj/T;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Ljava/lang/String;JJLtj/t0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj/a;->a:Lokhttp3/Call;

    .line 20
    .line 21
    iput-object p2, p0, Ltj/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Ltj/a;->c:J

    .line 24
    .line 25
    iput-wide p5, p0, Ltj/a;->d:J

    .line 26
    .line 27
    iput-object p7, p0, Ltj/a;->e:Ltj/t0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ltj/a;->g:Z

    .line 31
    .line 32
    sget-object p1, Ltj/T;->d:Ltj/T;

    .line 33
    .line 34
    iput-object p1, p0, Ltj/a;->i:Ltj/T;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltj/a;->a:Lokhttp3/Call;

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltj/a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltj/a;->f:Ltj/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltj/e1;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltj/a;->f:Ltj/e1;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ltj/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->e:Ltj/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ltj/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->i:Ltj/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(JLtj/T;)V
    .locals 2

    .line 1
    const-string v0, "negotiated"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltj/a;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Ltj/a;->h:J

    .line 10
    .line 11
    iput-object p3, p0, Ltj/a;->i:Ltj/T;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/a;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ltj/a;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(Ltj/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/a;->f:Ltj/e1;

    .line 2
    .line 3
    return-void
.end method
