.class public abstract Lcom/amplitude/android/engagement/ui/formfactors/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const-string v0, "markdown"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fontWeight"

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1154685b

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p12

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move/from16 v12, p14

    .line 34
    .line 35
    and-int/lit16 v2, v12, 0x100

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v19, p10

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.MarkdownText (MarkdownTextView.kt:71)"

    .line 54
    .line 55
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v14, Lcom/amplitude/android/engagement/ui/formfactors/a$a;

    .line 70
    .line 71
    move-wide/from16 v16, p2

    .line 72
    .line 73
    move-wide/from16 v20, p4

    .line 74
    .line 75
    move/from16 v18, p6

    .line 76
    .line 77
    move/from16 v15, p7

    .line 78
    .line 79
    move-object/from16 v22, p9

    .line 80
    .line 81
    move-object/from16 v23, v9

    .line 82
    .line 83
    invoke-direct/range {v14 .. v23}, Lcom/amplitude/android/engagement/ui/formfactors/a$a;-><init>(FJIFJLandroid/graphics/Typeface;LM2/D;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/amplitude/android/engagement/ui/formfactors/a$b;

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    move/from16 v6, p7

    .line 91
    .line 92
    move-object/from16 v9, p11

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    move-object v1, v3

    .line 96
    move/from16 v7, v19

    .line 97
    .line 98
    move-wide/from16 v3, p4

    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/amplitude/android/engagement/ui/formfactors/a$b;-><init>(Landroid/content/Context;JLjava/lang/String;FFILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v5, v13, 0x70

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, v1

    .line 107
    move-object v2, v10

    .line 108
    move-object v4, v11

    .line 109
    move-object v1, v14

    .line 110
    invoke-static/range {v1 .. v6}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-wide/from16 v5, p4

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    move/from16 v8, p7

    .line 142
    .line 143
    move-object/from16 v9, p8

    .line 144
    .line 145
    move-object/from16 v10, p9

    .line 146
    .line 147
    move v14, v12

    .line 148
    move/from16 v11, v19

    .line 149
    .line 150
    move-object/from16 v12, p11

    .line 151
    .line 152
    invoke-direct/range {v0 .. v14}, Lcom/amplitude/android/engagement/ui/formfactors/a$c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic b(Landroid/widget/TextView;FFIF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplitude/android/engagement/ui/formfactors/a;->d(Landroid/widget/TextView;FFIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/text/Spanned;[Landroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amplitude/android/engagement/ui/formfactors/a;->f(Landroid/text/Spanned;[Landroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/widget/TextView;FFIF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, p4

    .line 6
    mul-float/2addr p1, p2

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p3, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x800013

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x800015

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x11

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final e(Landroid/content/Context;J)LGl/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LGl/e;->a(Landroid/content/Context;)LGl/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LHl/a;->s()LHl/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, LLl/b;->l(Landroid/content/Context;)LLl/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, LMl/c;->l(Landroid/content/Context;)LMl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LKl/a;->l()LKl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LPl/a;->n(I)LPl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/amplitude/android/engagement/ui/formfactors/a$d;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/amplitude/android/engagement/ui/formfactors/a$d;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, LGl/e$a;->a(LGl/i;)LGl/e$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, LGl/e$a;->build()LGl/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "linkColor: Color,\n): Mar\u2026       )\n        .build()"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final f(Landroid/text/Spanned;[Landroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/amplitude/android/engagement/ui/formfactors/LinkTapURLSpan;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "span.url"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, p2}, Lcom/amplitude/android/engagement/ui/formfactors/LinkTapURLSpan;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
