.class public final Ltj/y0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltj/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltj/U;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:J

.field public final e:Ltj/b1;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Ltj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltj/U;Lokhttp3/HttpUrl;JLtj/b1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settlement"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltj/y0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ltj/y0;->b:Ltj/U;

    .line 27
    .line 28
    iput-object p3, p0, Ltj/y0;->c:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iput-wide p4, p0, Ltj/y0;->d:J

    .line 31
    .line 32
    iput-object p6, p0, Ltj/y0;->e:Ltj/b1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltj/N;)Z
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/y0;->e:Ltj/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltj/b1;->a(Ltj/N;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ltj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->i:Ltj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/y0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/y0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltj/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->b:Ltj/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Ltj/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->b:Ltj/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/U;->d()Ltj/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/y0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/y0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->b:Ltj/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/U;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/y0;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ltj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/y0;->i:Ltj/a;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj/y0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltj/y0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj/y0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ltj/V;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/y0;->e:Ltj/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltj/b1;->b(Ltj/V;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
