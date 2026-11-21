.class public final Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;
.super LZ3/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;",
        "LZ3/A;",
        "",
        "widgetName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "LX3/q;",
        "id",
        "",
        "provideGlance",
        "(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "expo-widgets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final widgetName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LZ3/A;->$stable:I

    .line 2
    .line 3
    sput v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "widgetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, LZ3/A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;->widgetName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;->provideGlance$lambda$0(Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final provideGlance$lambda$0(Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.widgets.ExpoWidgetsGlanceWidget.provideGlance.<anonymous> (ExpoWidgetsGlanceWidget.kt:13)"

    .line 25
    .line 26
    const v2, 0x6ed7dcaa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;->widgetName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v7, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lh4/m;->f(Ljava/lang/String;LX3/r;Lh4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public provideGlance(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX3/q;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;-><init>(Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX3/q;

    .line 49
    .line 50
    iget-object p1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lexpo/modules/widgets/a;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lexpo/modules/widgets/a;-><init>(Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x6ed7dcaa

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, p3}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget$provideGlance$1;->label:I

    .line 86
    .line 87
    invoke-static {p0, p3, v0}, LZ3/B;->a(LZ3/A;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    new-instance p1, LUl/j;

    .line 95
    .line 96
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
