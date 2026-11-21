.class public abstract LQ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LE0/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/W;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LE0/W;)LE0/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(LE0/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)LE0/W;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LE0/W;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, LE0/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LQ1/b;->b(LE0/W;)LE0/W;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(LE0/W;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/g0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
