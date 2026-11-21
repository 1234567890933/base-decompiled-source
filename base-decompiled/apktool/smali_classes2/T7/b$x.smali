.class public final LT7/b$x;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->o(LN7/p0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:LW7/i;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILW7/i;)V
    .locals 0

    .line 1
    iput p1, p0, LT7/b$x;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$x;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$x;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, LT7/b$x;->j:I

    .line 8
    .line 9
    iput-object p5, p0, LT7/b$x;->k:LW7/i;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.SurveyRatingViewNumbers.<anonymous> (SurveyBlockView.kt:301)"

    .line 42
    .line 43
    const v2, 0xdfe0f47

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget p3, p0, LT7/b$x;->g:I

    .line 50
    .line 51
    add-int/2addr p3, p1

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p0, LT7/b$x;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, p3, :cond_6

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 71
    :goto_4
    iget-object v2, p0, LT7/b$x;->i:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, LT7/b$x;->i:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v3, LT7/b$x$a;

    .line 103
    .line 104
    invoke-direct {v3, v4, p3}, LT7/b$x$a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    move-object v2, v3

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v3, p0, LT7/b$x;->k:LW7/i;

    .line 114
    .line 115
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {p3, v4, v1, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v6, 0x6000

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move v1, p1

    .line 127
    move-object v5, p2

    .line 128
    invoke-static/range {v0 .. v7}, LT7/c;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW7/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 138
    .line 139
    .line 140
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3}, LT7/b$x;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
