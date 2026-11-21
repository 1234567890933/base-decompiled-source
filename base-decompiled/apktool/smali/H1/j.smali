.class public abstract LH1/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LH1/i;

.field public static final b:LH1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, LH1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/j;->a:LH1/i;

    .line 8
    .line 9
    new-instance v0, LH1/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LH1/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH1/j;->b:LH1/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LH1/q;J)LH1/a;
    .locals 2

    .line 1
    new-instance v0, LH1/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LH1/f;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/j;->b(LH1/q;I)LH1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, LH1/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, LH1/j;->b(LH1/q;I)LH1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, LH1/a;-><init>(LH1/i;LH1/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(LH1/q;I)LH1/i;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH1/q;->d(I)LH1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LH1/j;->b:LH1/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, LH1/j;->a:LH1/i;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(LC1/b;)LH1/i;
    .locals 1

    .line 1
    instance-of v0, p0, LH1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LH1/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LUl/j;

    .line 18
    .line 19
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final d()LH1/i;
    .locals 1

    .line 1
    sget-object v0, LH1/j;->b:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()LH1/i;
    .locals 1

    .line 1
    sget-object v0, LH1/j;->a:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method
