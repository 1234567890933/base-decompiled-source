.class public final LS7/a$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/a$a$a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LS0/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$Button"

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
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

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
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.content.ButtonBlockView.<anonymous>.<anonymous>.<anonymous> (ButtonBlockView.kt:86)"

    .line 37
    .line 38
    const v4, 0x52ddf2f7

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, LS7/a$a$a$b;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    sget-object v4, LW7/c;->a:LW7/c;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-virtual {v4, v0, v5}, LW7/c;->b(Landroidx/compose/runtime/Composer;I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LT2/j;->b:LT2/j$a;

    .line 62
    .line 63
    invoke-virtual {v4}, LT2/j$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, LT2/j;->h(I)LT2/j;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v4, LW7/k;->a:LW7/k;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v4, v7, v0, v5, v6}, LW7/n;->c(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const v24, 0xfdfc

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    move-object v1, v3

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v21, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 125
    .line 126
    .line 127
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
    invoke-virtual {p0, p1, p2, p3}, LS7/a$a$a$b;->a(LS0/l1;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
