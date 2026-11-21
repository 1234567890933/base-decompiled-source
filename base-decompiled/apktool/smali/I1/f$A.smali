.class public final LI1/f$A;
.super LI1/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final d:LI1/f$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/f$A;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/f$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/f$A;->d:LI1/f$A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LI1/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(LE1/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/f$A;->i(LE1/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(LE1/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, LC1/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, LC1/n;

    .line 6
    .line 7
    invoke-interface {p3}, LC1/n;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p3, LC1/H1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p3, LC1/H1;

    .line 16
    .line 17
    invoke-interface {p0, p3}, LE1/e;->b(LC1/H1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/i;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Landroidx/compose/runtime/i;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/i;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, LI1/h;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LI1/h;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, LH1/t;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LI1/g;

    .line 16
    .line 17
    invoke-direct {v1, p4}, LI1/g;-><init>(LE1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p5, v1}, LH1/t;->P(IIILH1/t$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, LH1/t;->L(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, LH1/t;->h()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eq p4, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, LH1/t;->J()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p3}, LH1/t;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p2}, LH1/t;->C(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method
