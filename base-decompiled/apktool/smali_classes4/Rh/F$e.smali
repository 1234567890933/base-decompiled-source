.class public abstract LRh/F$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh/F$e$b;,
        LRh/F$e$a;,
        LRh/F$e$f;,
        LRh/F$e$d;,
        LRh/F$e$c;,
        LRh/F$e$e;
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

.method public static a()LRh/F$e$b;
    .locals 2

    .line 1
    new-instance v0, LRh/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LRh/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LRh/h$b;->d(Z)LRh/F$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()LRh/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LRh/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LRh/F$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LRh/F;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()LRh/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()LRh/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()LRh/F$e$b;
.end method

.method public p(Ljava/lang/String;)LRh/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRh/F$e;->o()LRh/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LRh/F$e$b;->c(Ljava/lang/String;)LRh/F$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LRh/F$e$b;->a()LRh/F$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Ljava/util/List;)LRh/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRh/F$e;->o()LRh/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LRh/F$e$b;->g(Ljava/util/List;)LRh/F$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LRh/F$e$b;->a()LRh/F$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(JZLjava/lang/String;)LRh/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRh/F$e;->o()LRh/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LRh/F$e$b;->f(Ljava/lang/Long;)LRh/F$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, LRh/F$e$b;->d(Z)LRh/F$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LRh/F$e$f;->a()LRh/F$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, LRh/F$e$f$a;->b(Ljava/lang/String;)LRh/F$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LRh/F$e$f$a;->a()LRh/F$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LRh/F$e$b;->n(LRh/F$e$f;)LRh/F$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LRh/F$e$b;->a()LRh/F$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
