.class public abstract LQ7/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/d0;LN7/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    const v0, -0x65504dae

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p3

    .line 26
    .line 27
    :goto_1
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
    const-string v2, "com.amplitude.android.engagement.ui.debug.TriggerView (TriggerView.kt:119)"

    .line 35
    .line 36
    move/from16 v13, p5

    .line 37
    .line 38
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v13, p5

    .line 43
    .line 44
    :goto_2
    sget-object v0, LQ7/S;->a:LQ7/S;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LQ7/S;->d(LN7/H0;)LN7/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0}, LQ7/S;->c(LN7/d0;)LUl/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LUl/x;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LUl/x;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " \u00b7 "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, LUl/x;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    new-instance v6, LQ7/T$a;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    move-object v7, v2

    .line 101
    move-object v11, v9

    .line 102
    move-object v12, v10

    .line 103
    move-object v9, p0

    .line 104
    move-object v10, v1

    .line 105
    invoke-direct/range {v6 .. v12}, LQ7/T$a;-><init>(LN7/s;LN7/H0;LN7/d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v11

    .line 109
    move-object v10, v12

    .line 110
    const v0, -0x1b45b22e

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v5, v0, v1, v6}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v6, 0xc06

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    const-string v1, "Trigger"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    new-instance v6, LQ7/T$b;

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    move-object v8, p1

    .line 147
    move/from16 v12, p6

    .line 148
    .line 149
    move v11, v13

    .line 150
    invoke-direct/range {v6 .. v12}, LQ7/T$b;-><init>(LN7/d0;LN7/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v6}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
