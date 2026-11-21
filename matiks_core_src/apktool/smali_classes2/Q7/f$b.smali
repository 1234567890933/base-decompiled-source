.class public final LQ7/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LQ7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/f$b;->g:LQ7/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LS0/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v3, "com.amplitude.android.engagement.ui.debug.ComposableSingletons$DebugMenuViewKt.lambda-2.<anonymous> (DebugMenuView.kt:243)"

    .line 35
    .line 36
    const v4, -0x51350dbc

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lr1/b;->a:Lr1/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lt1/q;->a(Lr1/b$a;)Lk2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    invoke-static {v1}, LU2/h;->o(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v9, 0x1b0

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    const-string v4, "Restart"

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    int-to-float v2, v1

    .line 78
    invoke-static {v2}, LU2/h;->o(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v8, v1}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LW7/g;->a:LW7/g;

    .line 90
    .line 91
    invoke-virtual {v0}, LW7/g;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    sget-object v0, LM2/D;->b:LM2/D$a;

    .line 96
    .line 97
    invoke-virtual {v0}, LM2/D$a;->b()LM2/D;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const v35, 0x1ffd6

    .line 104
    .line 105
    .line 106
    const-string v11, "Restart Preview"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const-wide/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const v33, 0x30c06

    .line 136
    .line 137
    .line 138
    move-object/from16 v32, v8

    .line 139
    .line 140
    invoke-static/range {v11 .. v35}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/l1;

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
    invoke-virtual {p0, p1, p2, p3}, LQ7/f$b;->a(LS0/l1;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
