.class public final LG1/e$e;
.super LG1/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LG1/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/e$e;->c:LG1/e$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LG1/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LG1/f;LC1/c;LF1/o;LE1/e;LG1/g;)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, LG1/e$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, LG1/f;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, LC1/J0;

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    invoke-static {p5}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, LG1/f;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, LC1/J0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LG1/e$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, LG1/f;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LC1/t;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, LG1/e$t;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, LG1/f;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LC1/I0;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p4}, LC1/t;->q(LC1/J0;)LC1/I0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, LUl/j;

    .line 60
    .line 61
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, LC1/I0;->b()LC1/V1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LF1/n;->o(LC1/V1;)LF1/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, v0, p1, p2}, LF1/o;->E0(ILF1/l;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Landroidx/compose/runtime/i;->h:Landroidx/compose/runtime/i$a;

    .line 78
    .line 79
    invoke-virtual {p5}, LC1/J0;->b()LC1/J;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 84
    .line 85
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p4, LC1/t1;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/i$a;->a(LF1/o;Ljava/util/List;LC1/t1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
