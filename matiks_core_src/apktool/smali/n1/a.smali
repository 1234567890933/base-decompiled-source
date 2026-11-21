.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lm1/b3;Ln1/A;Lm1/X2;Z)Ln1/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, LJ0/F0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln1/m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ln1/m;-><init>(Lm1/b3;Ln1/A;Lm1/X2;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ln1/a$a;

    .line 17
    .line 18
    invoke-direct {p0}, Ln1/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
