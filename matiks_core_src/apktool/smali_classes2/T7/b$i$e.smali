.class public final LT7/b$i$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b$i;->a(Lw1/o4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LN7/b1;

.field public final synthetic i:LN7/N0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LC1/R0;

.field public final synthetic l:LC1/R0;


# direct methods
.method public constructor <init>(Ljava/util/List;LN7/b1;LN7/N0;Lkotlin/jvm/functions/Function1;LC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$i$e;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$i$e;->h:LN7/b1;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$i$e;->i:LN7/N0;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$i$e;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LT7/b$i$e;->k:LC1/R0;

    .line 10
    .line 11
    iput-object p6, p0, LT7/b$i$e;->l:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$ExposedDropdownMenu"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.content.surveys.SurveyListViewDropdown.<anonymous>.<anonymous>.<anonymous> (SurveyBlockView.kt:581)"

    .line 37
    .line 38
    const v4, 0x199280ad

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, LT7/b$i$e;->g:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v4, v0, LT7/b$i$e;->h:LN7/b1;

    .line 49
    .line 50
    iget-object v5, v0, LT7/b$i$e;->i:LN7/N0;

    .line 51
    .line 52
    iget-object v6, v0, LT7/b$i$e;->j:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v8, v0, LT7/b$i$e;->k:LC1/R0;

    .line 55
    .line 56
    iget-object v9, v0, LT7/b$i$e;->l:LC1/R0;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, LT7/d;

    .line 90
    .line 91
    new-instance v2, LT7/b$i$e$a;

    .line 92
    .line 93
    invoke-direct {v2, v3}, LT7/b$i$e$a;-><init>(LT7/d;)V

    .line 94
    .line 95
    .line 96
    const v10, 0x1843f876    # 2.53286E-24f

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    invoke-static {v12, v10, v11, v2}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v13, LT7/b$i$e$b;

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    invoke-direct/range {v2 .. v9}, LT7/b$i$e$b;-><init>(LT7/d;LN7/b1;LN7/N0;Lkotlin/jvm/functions/Function1;ILC1/R0;LC1/R0;)V

    .line 110
    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const/16 v23, 0x1fc

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    invoke-static/range {v12 .. v23}, Lw1/x;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/p7;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LT7/b$i$e;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
