.class public final Landroidx/camera/camera2/Camera2Config$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
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
    invoke-direct {p0}, Landroidx/camera/camera2/Camera2Config$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/Camera2Config$a;LF/P;Landroid/content/Context;LT/i0;ILjava/lang/Object;)LM/I;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/Camera2Config$a;->b(LF/P;Landroid/content/Context;LT/i0;)LM/I;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()LM/I;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/Camera2Config$a;->c(Landroidx/camera/camera2/Camera2Config$a;LF/P;Landroid/content/Context;LT/i0;ILjava/lang/Object;)LM/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final b(LF/P;Landroid/content/Context;LT/i0;)LM/I;
    .locals 1

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lx/h;-><init>(LF/P;Landroid/content/Context;LT/i0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LM/I$a;

    .line 7
    .line 8
    invoke-direct {p1}, LM/I$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LM/I$a;->c(LT/K$b;)LM/I$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lw/a;

    .line 16
    .line 17
    invoke-direct {p2}, Lw/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LM/I$a;->d(LT/J$a;)LM/I$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lw/b;

    .line 25
    .line 26
    invoke-direct {p2}, Lw/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LM/I$a;->h(LT/B1$c;)LM/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, LM/I$a;->e(Z)LM/I$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LM/I$a;->a()LM/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
