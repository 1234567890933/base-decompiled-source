.class final Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/AutoSizingComposableKt;->AutoSizingComposable(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $axis:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lexpo/modules/kotlin/views/Direction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/kotlin/views/Direction;",
            ">;",
            "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->$axis:Ljava/util/EnumSet;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->$shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->measure_3p2s80s$lambda$0(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t;",
            "Ljava/util/List<",
            "+",
            "Lv2/s;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/Q;->maxIntrinsicHeight(Lv2/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t;",
            "Ljava/util/List<",
            "+",
            "Lv2/s;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/Q;->maxIntrinsicWidth(Lv2/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/T;",
            "Ljava/util/List<",
            "+",
            "Lv2/P;",
            ">;J)",
            "Lv2/S;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lv2/P;

    .line 16
    .line 17
    invoke-static {p3, p4}, LU2/b;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, v0}, Lv2/s;->n0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Lv2/s;->Q(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v2, v0

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    float-to-double v4, v0

    .line 41
    div-double/2addr v2, v4

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    float-to-double v4, v4

    .line 54
    div-double/2addr v0, v4

    .line 55
    iget-object v4, p0, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->$axis:Ljava/util/EnumSet;

    .line 56
    .line 57
    sget-object v5, Lexpo/modules/kotlin/views/Direction;->HORIZONTAL:Lexpo/modules/kotlin/views/Direction;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide v2, v5

    .line 69
    :goto_0
    iget-object v4, p0, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->$axis:Ljava/util/EnumSet;

    .line 70
    .line 71
    sget-object v7, Lexpo/modules/kotlin/views/Direction;->VERTICAL:Lexpo/modules/kotlin/views/Direction;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide v0, v5

    .line 81
    :goto_1
    iget-object v4, p0, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;->$shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v0, v1}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setViewSize(DD)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lv2/q0;->W0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lv2/q0;->Q0()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v4, Lexpo/modules/kotlin/views/b;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Lexpo/modules/kotlin/views/b;-><init>(Lv2/q0;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v0, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public minIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t;",
            "Ljava/util/List<",
            "+",
            "Lv2/s;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/Q;->minIntrinsicHeight(Lv2/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t;",
            "Ljava/util/List<",
            "+",
            "Lv2/s;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/Q;->minIntrinsicWidth(Lv2/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
