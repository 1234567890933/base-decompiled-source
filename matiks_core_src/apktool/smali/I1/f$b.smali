.class public final LI1/f$b;
.super LI1/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LI1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/f$b;->d:LI1/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

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


# virtual methods
.method public a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LI1/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LI1/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LO1/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LO1/q;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v1}, LI1/f$s;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, LI1/h;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LI1/a;

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LC1/Z0;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, LC1/Z0;-><init>(LC1/c;I)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-static {p5, p3}, LI1/k;->e(LG1/g;LH1/t;)LG1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p5, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, LI1/a;->e(LC1/c;LH1/t;LE1/e;LG1/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
