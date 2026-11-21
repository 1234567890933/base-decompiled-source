.class public abstract LLn/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LLn/C0;)LLn/x;
    .locals 1

    .line 1
    new-instance v0, LLn/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/y;-><init>(LLn/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)LLn/x;
    .locals 2

    .line 1
    new-instance v0, LLn/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLn/y;-><init>(LLn/C0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LLn/y;->m0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic c(LLn/C0;ILjava/lang/Object;)LLn/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LLn/z;->a(LLn/C0;)LLn/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(LLn/x;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
