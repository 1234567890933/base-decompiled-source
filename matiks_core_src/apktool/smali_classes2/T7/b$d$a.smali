.class public final LT7/b$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b$d;->a(LV0/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$d$a;->g:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, LT7/b$d$a;->h:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LV0/w;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x70

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string v0, "com.amplitude.android.engagement.ui.formfactors.content.surveys.RatingWrappingGrid.<anonymous>.<anonymous>.<anonymous> (SurveyBlockView.kt:247)"

    .line 47
    .line 48
    const v1, -0x599aab45

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, LT7/b$d$a;->g:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    shr-int/lit8 p4, p4, 0x3

    .line 61
    .line 62
    and-int/lit8 p4, p4, 0xe

    .line 63
    .line 64
    iget v0, p0, LT7/b$d$a;->h:I

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int/2addr p4, v0

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV0/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LT7/b$d$a;->a(LV0/w;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
