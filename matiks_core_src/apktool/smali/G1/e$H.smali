.class public final LG1/e$H;
.super LG1/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# static fields
.field public static final c:LG1/e$H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/e$H;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/e$H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/e$H;->c:LG1/e$H;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LG1/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG1/f;LC1/c;LF1/o;LE1/e;LG1/g;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, LG1/e$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, LG1/f;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-interface {p1, p2}, LG1/f;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, p5, LC1/H1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p5

    .line 19
    check-cast p2, LC1/H1;

    .line 20
    .line 21
    invoke-interface {p4, p2}, LE1/e;->f(LC1/H1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, LF1/o;->c0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, p5}, LF1/o;->Z0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, LC1/H1;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, LC1/H1;

    .line 37
    .line 38
    invoke-interface {p4, p1}, LE1/e;->b(LC1/H1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/i;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/i;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
