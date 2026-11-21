.class public final LT7/b$z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->p(LN7/Q0;LN7/p0;LN7/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:LW7/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LN7/Q0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LW7/i;Lkotlin/jvm/functions/Function1;LN7/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$z;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$z;->h:LW7/i;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$z;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$z;->j:LN7/Q0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p3

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.SurveyRatingViewStars.<anonymous> (SurveyBlockView.kt:262)"

    .line 42
    .line 43
    const v2, -0x50a2015

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 p3, 0x1

    .line 50
    add-int/2addr p1, p3

    .line 51
    iget-object v0, p0, LT7/b$z;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_5

    .line 60
    .line 61
    move v1, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_3
    new-instance v2, LT7/b$z$a;

    .line 66
    .line 67
    iget-object v0, p0, LT7/b$z;->i:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v3, p0, LT7/b$z;->j:LN7/Q0;

    .line 70
    .line 71
    invoke-direct {v2, v0, v3, p1}, LT7/b$z$a;-><init>(Lkotlin/jvm/functions/Function1;LN7/Q0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LT7/b$z;->h:LW7/i;

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v0, p3, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0xc00

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v5, p2

    .line 88
    invoke-static/range {v1 .. v7}, LT7/c;->c(ZLkotlin/jvm/functions/Function0;LW7/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LT7/b$z;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
