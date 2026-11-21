.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;
.implements Lx2/q;
.implements Lx2/s;


# instance fields
.field public r:Lp1/h;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lx2/j;-><init>()V

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lp1/h;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 6
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lp1/h;

    .line 7
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 8
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 10
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 11
    invoke-static {v1}, LR0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LUl/j;

    invoke-direct {v1}, LUl/j;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, LT2/v;->a:LT2/v$a;

    invoke-virtual {v1}, LT2/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LI2/e;LI2/z1;LM2/l$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A(Lv2/t;Lv2/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->u3(Lv2/t;Lv2/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(Lv2/t;Lv2/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->y3(Lv2/t;Lv2/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Lf2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->q3(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(Lv2/t;Lv2/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->z3(Lv2/t;Lv2/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->w3(Lv2/T;Lv2/P;J)Lv2/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l3(LI2/e;LI2/z1;Ljava/util/List;IIZLM2/l$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp1/h;Ld2/A0;Lc1/W1;)V
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->C3(Ld2/A0;LI2/z1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->E3(LI2/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/b;->D3(LI2/z1;Ljava/util/List;IIZLM2/l$b;ILc1/W1;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0, v4}, Landroidx/compose/foundation/text/modifiers/b;->B3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp1/h;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/text/modifiers/b;->p3(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Lp1/h;

    .line 53
    .line 54
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r(Lv2/t;Lv2/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->v3(Lv2/t;Lv2/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Lv2/y;)V
    .locals 0

    .line 1
    return-void
.end method
