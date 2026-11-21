.class public interface abstract LA5/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/r$b;,
        LA5/r$a;
    }
.end annotation


# virtual methods
.method public a([BII)LA5/j;
    .locals 7

    .line 1
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LA5/r$b;->a()LA5/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, LA5/q;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LA5/q;-><init>(LYg/y$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, LA5/r;->b([BIILA5/r$b;LA4/n;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA5/f;

    .line 25
    .line 26
    invoke-virtual {v0}, LYg/y$a;->m()LYg/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LA5/f;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract b([BIILA5/r$b;LA4/n;)V
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
