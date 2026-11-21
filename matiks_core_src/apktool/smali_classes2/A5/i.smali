.class public abstract LA5/i;
.super LG4/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA5/k;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LA5/o;

    .line 3
    .line 4
    new-array v0, v0, [LA5/p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LG4/h;-><init>([LG4/f;[LG4/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA5/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG4/h;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(LA5/i;LG4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG4/h;->t(LG4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)LA5/l;
    .locals 2

    .line 1
    new-instance v0, LA5/l;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA5/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract B([BIZ)LA5/j;
.end method

.method public final C(LA5/o;LA5/p;Z)LA5/l;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, LG4/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, LA5/i;->B([BIZ)LA5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, LG4/f;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, LA5/o;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LA5/p;->A(JLA5/j;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v2, LG4/g;->d:Z
    :try_end_0
    .catch LA5/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i()LG4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA5/i;->y()LA5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()LG4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA5/i;->z()LA5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)LG4/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA5/i;->A(Ljava/lang/Throwable;)LA5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LG4/f;LG4/g;Z)LG4/e;
    .locals 0

    .line 1
    check-cast p1, LA5/o;

    .line 2
    .line 3
    check-cast p2, LA5/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LA5/i;->C(LA5/o;LA5/p;Z)LA5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y()LA5/o;
    .locals 1

    .line 1
    new-instance v0, LA5/o;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()LA5/p;
    .locals 1

    .line 1
    new-instance v0, LA5/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA5/i$a;-><init>(LA5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
