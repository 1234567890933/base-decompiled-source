.class public final Lcom/microsoft/clarity/m/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/m/s;

.field public final b:J

.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 1

    .line 1
    const-string v0, "parserFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/microsoft/clarity/m/u;->b:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 14
    :goto_0
    const-string v3, "eof "

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide/16 v5, 0x4b

    const-string v7, "factories"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    const-string v3, "vert"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 16
    iget-wide v7, v0, Lcom/microsoft/clarity/m/u;->b:J

    cmp-long v3, v7, v5

    if-gez v3, :cond_0

    .line 17
    new-instance v3, Lcom/microsoft/clarity/m/A;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/A;-><init>()V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Lcom/microsoft/clarity/m/z;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/z;-><init>()V

    .line 19
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v5

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    .line 22
    invoke-virtual {v3, v1}, Lcom/microsoft/clarity/m/y;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v32, v2

    move-object/from16 v17, v6

    goto/16 :goto_25

    .line 23
    :sswitch_1
    const-string v3, "tpfc"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 24
    iget-object v3, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 25
    new-instance v5, Lcom/microsoft/clarity/m/x;

    iget-object v6, v3, Lcom/microsoft/clarity/m/s;->a:Lcom/microsoft/clarity/g/k0;

    iget-object v3, v3, Lcom/microsoft/clarity/m/s;->b:Lcom/microsoft/clarity/p/e;

    invoke-direct {v5, v6, v3}, Lcom/microsoft/clarity/m/x;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_2

    .line 29
    invoke-virtual {v5, v1}, Lcom/microsoft/clarity/m/x;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v32, v2

    move-object v14, v6

    goto/16 :goto_25

    .line 30
    :sswitch_2
    const-string v3, "slug"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 31
    iget-object v3, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 32
    iget-wide v5, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 33
    iget-object v8, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 34
    invoke-virtual {v3, v5, v6, v8}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    move-result-object v3

    .line 35
    const-string v5, "paintParser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v10

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_3

    move/from16 v21, v5

    .line 43
    invoke-virtual {v3, v1, v4}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v21

    goto :goto_5

    :cond_3
    move/from16 v21, v5

    .line 44
    new-instance v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v10

    invoke-direct {v5, v9, v10}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 45
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v5

    if-ltz v5, :cond_5

    const/high16 v9, 0x10000

    if-ge v9, v5, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    const/16 v5, 0x80

    goto :goto_6

    .line 46
    :goto_8
    invoke-virtual {v1, v5, v9}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 47
    new-instance v5, Lcom/microsoft/clarity/models/display/blobs/Slug;

    invoke-direct {v5}, Lcom/microsoft/clarity/models/display/blobs/Slug;-><init>()V

    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v21

    goto :goto_4

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v34, v4

    goto/16 :goto_24

    .line 49
    :sswitch_3
    const-string v3, "read"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 50
    iget-wide v9, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 51
    iget-object v3, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    cmp-long v5, v9, v5

    if-gez v5, :cond_7

    .line 52
    new-instance v5, Lcom/microsoft/clarity/m/k;

    invoke-direct {v5, v3}, Lcom/microsoft/clarity/m/k;-><init>(Lcom/microsoft/clarity/g/Q;)V

    goto :goto_9

    :cond_7
    const-wide/16 v5, 0x5c

    cmp-long v5, v9, v5

    if-gez v5, :cond_8

    .line 53
    new-instance v5, Lcom/microsoft/clarity/m/i;

    invoke-direct {v5, v3}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    goto :goto_9

    .line 54
    :cond_8
    new-instance v5, Lcom/microsoft/clarity/m/j;

    invoke-direct {v5, v9, v10, v3}, Lcom/microsoft/clarity/m/j;-><init>(JLcom/microsoft/clarity/g/Q;)V

    .line 55
    :goto_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 57
    iget v6, v1, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr v6, v3

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    const/4 v7, 0x0

    .line 59
    :cond_9
    :goto_b
    iget v9, v1, Lcom/microsoft/clarity/m/d;->b:I

    if-ge v9, v6, :cond_c

    .line 60
    invoke-virtual {v5, v1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_a

    .line 61
    instance-of v10, v9, Lcom/microsoft/clarity/models/display/commands/Restore;

    if-eqz v10, :cond_a

    goto :goto_a

    .line 62
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    instance-of v10, v9, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    if-eqz v10, :cond_b

    move-object v10, v9

    check-cast v10, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->isClipRectSource()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 63
    invoke-static {v3}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_b

    .line 64
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v32, v2

    move-object v13, v3

    goto/16 :goto_25

    .line 65
    :sswitch_4
    const-string v3, "pth "

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 68
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_e

    .line 70
    invoke-static {v1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v32, v2

    move-object/from16 v19, v5

    goto/16 :goto_25

    .line 71
    :sswitch_5
    const-string v3, "pnt "

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 72
    iget-object v3, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 73
    iget-wide v5, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 74
    iget-object v8, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 75
    invoke-virtual {v3, v5, v6, v8}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    move-result-object v3

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    .line 79
    invoke-virtual {v3, v1, v4}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v32, v2

    move-object/from16 v18, v6

    goto/16 :goto_25

    .line 80
    :sswitch_6
    const-string v3, "pctr"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 81
    iget-object v3, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 82
    iget-object v5, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 83
    new-instance v6, Lcom/microsoft/clarity/m/v;

    invoke-direct {v6, v3, v5}, Lcom/microsoft/clarity/m/v;-><init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V

    .line 84
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_6

    .line 85
    invoke-virtual {v6, v1}, Lcom/microsoft/clarity/m/v;->a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 86
    :sswitch_7
    const-string v3, "imag"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 87
    iget-wide v5, v0, Lcom/microsoft/clarity/m/u;->b:J

    const-wide/16 v7, 0x4e

    cmp-long v3, v5, v7

    if-gez v3, :cond_10

    .line 88
    new-instance v3, Lcom/microsoft/clarity/m/g;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/g;-><init>()V

    goto :goto_f

    .line 89
    :cond_10
    new-instance v3, Lcom/microsoft/clarity/m/f;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 90
    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v5, :cond_11

    .line 93
    invoke-virtual {v3, v1}, Lcom/microsoft/clarity/m/e;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v32, v2

    move-object v15, v6

    goto/16 :goto_25

    .line 94
    :sswitch_8
    const-string v3, "fact"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 97
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v3, :cond_12

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->g()I

    move-result v5

    .line 102
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_12
    move-object/from16 v32, v2

    goto/16 :goto_25

    .line 105
    :sswitch_9
    const-string v3, "blob"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_23

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v6

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_13
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v10

    if-nez v10, :cond_13

    .line 113
    new-instance v10, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    invoke-direct {v10, v6, v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V

    .line 114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 115
    :cond_13
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v12

    .line 116
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x1

    :goto_14
    const/16 v21, 0x1

    goto :goto_15

    :cond_14
    const/16 v16, 0x0

    goto :goto_14

    :goto_15
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v8, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    if-eqz v16, :cond_15

    .line 118
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 119
    :cond_15
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Point;

    move/from16 v22, v8

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    move-object/from16 v32, v2

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-direct {v0, v8, v2}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 120
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    const/high16 v8, -0x80000000

    .line 121
    invoke-static {v8}, LUl/C;->b(I)I

    move-result v8

    and-int/2addr v8, v2

    invoke-static {v8}, LUl/C;->b(I)I

    move-result v8

    if-eqz v8, :cond_16

    ushr-int/lit8 v8, v2, 0x10

    invoke-static {v8}, LUl/C;->b(I)I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, LUl/C;->b(I)I

    move-result v8

    move/from16 v23, v2

    move/from16 v33, v3

    invoke-static {v8}, LUl/L;->c(I)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_16
    move/from16 v24, v2

    goto :goto_17

    :cond_16
    move/from16 v23, v2

    move/from16 v33, v3

    .line 122
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    goto :goto_16

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    and-int v2, v23, v2

    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    if-eqz v2, :cond_17

    .line 124
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_18

    :cond_17
    const/16 v25, 0x0

    :goto_18
    const/high16 v2, 0x20000000

    .line 125
    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    and-int v2, v23, v2

    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    if-eqz v2, :cond_18

    .line 126
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_19

    :cond_18
    const/16 v26, 0x0

    :goto_19
    const/high16 v2, 0x10000000

    .line 127
    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    and-int v2, v23, v2

    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 128
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-gez v2, :cond_19

    .line 129
    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :goto_1a
    move-object/from16 v27, v8

    goto :goto_1b

    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_1a
    const/16 v27, 0x0

    .line 132
    :goto_1b
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    .line 133
    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v10, :cond_1b

    .line 135
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v29

    invoke-static/range {v29 .. v29}, LUl/C;->b(I)I

    move-result v29

    .line 136
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v30

    shl-int/lit8 v30, v30, 0x8

    invoke-static/range {v30 .. v30}, LUl/C;->b(I)I

    move-result v30

    add-int v30, v30, v29

    invoke-static/range {v30 .. v30}, LUl/C;->b(I)I

    move-result v29

    move/from16 v30, v0

    .line 137
    invoke-static/range {v29 .. v29}, LUl/C;->a(I)LUl/C;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v30, 0x1

    goto :goto_1c

    :cond_1b
    sub-int/2addr v3, v2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 139
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    .line 140
    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    move/from16 v20, v0

    .line 141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v30, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v31, 0x4

    move-object/from16 v34, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v10, :cond_1d

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v3

    .line 144
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v0

    const-string v0, "scalarsPerPositions[pos]"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_1c

    .line 145
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v36

    move/from16 v37, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v37

    goto :goto_1e

    .line 146
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v31, 0x1

    move-object/from16 v0, v35

    goto :goto_1d

    :cond_1d
    sub-int v3, v30, v29

    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v3, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    if-eqz v16, :cond_1f

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 150
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x2

    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_1e

    .line 151
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v16}, LUl/C;->a(I)LUl/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v29

    goto :goto_1f

    :cond_1e
    move-object/from16 v29, v2

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v4, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 153
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    add-int/lit8 v4, v2, 0x3

    .line 154
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x2

    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    .line 155
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v10

    sub-int/2addr v4, v2

    .line 156
    invoke-virtual {v1, v4, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    move-object/from16 v31, v10

    goto :goto_20

    :cond_1f
    move-object/from16 v29, v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    .line 157
    :goto_20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide v35, 0xffffffffL

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 159
    check-cast v10, LUl/C;

    invoke-virtual {v10}, LUl/C;->o()I

    move-result v10

    int-to-long v3, v10

    and-long v3, v3, v35

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v4, 0xa

    goto :goto_21

    .line 162
    :cond_20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_22

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, LUl/C;

    invoke-virtual {v4}, LUl/C;->o()I

    move-result v4

    move-object v8, v0

    int-to-long v0, v4

    and-long v0, v0, v35

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v0, v8

    goto :goto_22

    :cond_21
    move-object/from16 v30, v3

    goto :goto_23

    :cond_22
    const/16 v30, 0x0

    .line 168
    :goto_23
    new-instance v22, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    move-object/from16 v23, v28

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v31}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v22

    .line 169
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v4, v34

    goto/16 :goto_13

    :cond_23
    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v16, v5

    goto :goto_25

    :sswitch_a
    move-object/from16 v32, v2

    move-object/from16 v34, v4

    .line 170
    const-string v0, "aray"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    :goto_24
    move-object/from16 v4, v34

    .line 172
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    goto/16 :goto_0

    .line 173
    :cond_24
    :goto_26
    new-instance v0, Lcom/microsoft/clarity/c/d;

    const-string v1, "Unknown SkPicture tag "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/microsoft/clarity/m/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Tag"

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_25
    new-instance v12, Lcom/microsoft/clarity/m/a;

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/microsoft/clarity/m/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd029 -> :sswitch_a
        0x2e2f9d -> :sswitch_9
        0x2fd66c -> :sswitch_8
        0x31604a -> :sswitch_7
        0x346bb1 -> :sswitch_6
        0x3494aa -> :sswitch_5
        0x34a9bc -> :sswitch_4
        0x355996 -> :sswitch_3
        0x35eaab -> :sswitch_2
        0x366c39 -> :sswitch_1
        0x372d31 -> :sswitch_0
    .end sparse-switch
.end method
