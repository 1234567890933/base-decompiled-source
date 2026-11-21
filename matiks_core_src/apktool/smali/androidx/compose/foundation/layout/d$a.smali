.class public final Landroidx/compose/foundation/layout/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LV1/c$b;LU2/r;LU2/t;)LU2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d$a;->i(LV1/c$b;LU2/r;LU2/t;)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LV1/c;LU2/r;LU2/t;)LU2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d$a;->g(LV1/c;LU2/r;LU2/t;)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LV1/c$c;LU2/r;LU2/t;)LU2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d$a;->e(LV1/c$c;LU2/r;LU2/t;)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LV1/c$c;LU2/r;LU2/t;)LU2/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, LU2/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2, p1}, LV1/c$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p1, p2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr p1, v2

    .line 21
    int-to-long v2, p0

    .line 22
    and-long/2addr v0, v2

    .line 23
    or-long p0, p1, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, LU2/n;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, LU2/n;->c(J)LU2/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final g(LV1/c;LU2/r;LU2/t;)LU2/n;
    .locals 7

    .line 1
    sget-object v0, LU2/r;->b:LU2/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/r$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, LU2/r;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, LV1/c;->a(JJLU2/t;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, LU2/n;->c(J)LU2/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(LV1/c$b;LU2/r;LU2/t;)LU2/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, LU2/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0, p2}, LV1/c$b;->a(IILU2/t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    shl-long p0, v2, p1

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, LU2/n;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, LU2/n;->c(J)LU2/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d(LV1/c$c;Z)Landroidx/compose/foundation/layout/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    sget-object v1, LS0/L;->a:LS0/L;

    .line 4
    .line 5
    new-instance v3, LS0/X1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LS0/X1;-><init>(LV1/c$c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;-><init>(LS0/L;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(LV1/c;Z)Landroidx/compose/foundation/layout/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    sget-object v1, LS0/L;->c:LS0/L;

    .line 4
    .line 5
    new-instance v3, LS0/Y1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LS0/Y1;-><init>(LV1/c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;-><init>(LS0/L;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(LV1/c$b;Z)Landroidx/compose/foundation/layout/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    sget-object v1, LS0/L;->b:LS0/L;

    .line 4
    .line 5
    new-instance v3, LS0/W1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LS0/W1;-><init>(LV1/c$b;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;-><init>(LS0/L;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
