.class public abstract Lcom/microsoft/clarity/m/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/m/c;


# instance fields
.field public final a:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V
    .locals 1

    .line 1
    const-string v0, "pathParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    .line 2
    invoke-static {v1}, LUl/C;->b(I)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, LUl/C;->b(I)I

    move-result v1

    .line 3
    invoke-static {v0}, LUl/C;->b(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, LUl/C;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    new-instance v6, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v10

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    .line 8
    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :cond_1
    const/high16 v3, -0x80000000

    and-int/2addr v3, v0

    .line 11
    invoke-static {v3}, LUl/C;->b(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    .line 15
    invoke-static {v0}, LUl/C;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    move-object v11, v5

    .line 17
    new-instance v4, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    int-to-long v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    int-to-long v2, v2

    and-long v7, v2, v5

    move-wide v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 37
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 38
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    .line 39
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v7

    .line 40
    iget v8, v1, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr v8, v7

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    const-class v9, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "this.javaClass.name"

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 43
    const-string v2, "SkBlurMaskFilterImpl"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 45
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    and-int/2addr v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v11

    .line 48
    :goto_0
    invoke-direct {v5, v2, v3, v6}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;-><init>(FIZ)V

    goto/16 :goto_12

    .line 49
    :cond_2
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 50
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 51
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown mask filter factory "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v7, "MaskFilter"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 56
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 57
    :cond_3
    const-class v9, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v12, "SkColorMatrixFilterRowMajor255"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "SkBlendModeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "SkRuntimeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 59
    :cond_4
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto/16 :goto_12

    .line 60
    :sswitch_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "SkModeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 61
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    move-result-object v5

    goto/16 :goto_12

    .line 62
    :sswitch_4
    const-string v2, "SkColorFilter_Matrix"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :sswitch_5
    const-string v2, "SkMatrixColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_7

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    new-instance v13, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v5, v13

    goto/16 :goto_12

    .line 68
    :cond_8
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v11

    .line 69
    :goto_3
    new-instance v13, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 70
    :sswitch_6
    const-string v3, "SkWorkingFormatColorFilter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 71
    :goto_4
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 72
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 73
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 74
    const-string v6, "Unknown mode color factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v7, "ColorFilter"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 78
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 79
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v2

    .line 81
    move-object v5, v2

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 82
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    if-ne v2, v6, :cond_b

    move v2, v6

    goto :goto_5

    :cond_b
    move v2, v11

    .line 83
    :goto_5
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    if-ne v3, v6, :cond_c

    move v3, v6

    goto :goto_6

    :cond_c
    move v3, v11

    .line 84
    :goto_6
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_7

    :cond_d
    move v6, v11

    :goto_7
    if-nez v2, :cond_e

    .line 85
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v4, v11

    :goto_8
    if-ge v4, v2, :cond_e

    .line 86
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    .line 87
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v3, v11

    :goto_9
    if-ge v3, v2, :cond_f

    .line 88
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-nez v6, :cond_29

    .line 89
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    goto/16 :goto_12

    .line 90
    :cond_10
    const-class v9, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_d

    :sswitch_7
    const-string v2, "SkSweepGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_d

    .line 92
    :cond_11
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 93
    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v13, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 94
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    .line 95
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    neg-float v5, v3

    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float v14, v5, v7

    int-to-float v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v5, v3

    mul-float v15, v5, v7

    .line 96
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    .line 97
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v16

    .line 98
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v18

    .line 99
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v20

    .line 100
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v21

    .line 101
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v22

    .line 102
    invoke-direct/range {v12 .. v22}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_a
    move-object v5, v12

    goto/16 :goto_12

    .line 103
    :sswitch_8
    const-string v2, "SkImageShader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_d

    .line 104
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    move-result-object v5

    goto/16 :goto_12

    .line 105
    :sswitch_9
    const-string v2, "SkColor4Shader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_d

    .line 106
    :cond_13
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-direct {v2, v3, v4, v7, v9}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 107
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    if-ne v3, v6, :cond_15

    .line 108
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v11

    :goto_b
    if-ge v5, v3, :cond_14

    .line 110
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 112
    :cond_14
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    invoke-direct {v3, v2, v4}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V

    :goto_c
    move-object v5, v3

    goto/16 :goto_12

    .line 113
    :cond_15
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 114
    :sswitch_a
    const-string v2, "SkRTShader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    .line 115
    :cond_16
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto/16 :goto_12

    .line 116
    :sswitch_b
    const-string v2, "SkLinearGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    .line 117
    :cond_17
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 118
    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v13, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 119
    new-instance v14, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v14, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 120
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 121
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v15

    .line 122
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v17

    .line 123
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v19

    .line 124
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v20

    .line 125
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v21

    .line 126
    invoke-direct/range {v12 .. v21}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 127
    :sswitch_c
    const-string v3, "SkLocalMatrixShader"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 128
    :cond_18
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v1, v2, v4, v11}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 132
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-direct {v5, v3, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;-><init>(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V

    goto/16 :goto_12

    .line 133
    :sswitch_d
    const-string v2, "SkRadialGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 134
    :goto_d
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 135
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 136
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 137
    const-string v6, "Unknown shader factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v7, "Shader"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 141
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 142
    :cond_19
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 143
    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v13, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 144
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v14

    .line 145
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;

    .line 146
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v15

    .line 147
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v17

    .line 148
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v19

    .line 149
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v20

    .line 150
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v21

    .line 151
    invoke-direct/range {v12 .. v21}, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 152
    :cond_1a
    const-class v9, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 153
    const-string v3, "SkLayerDrawLooper"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 154
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v11

    :goto_e
    if-ge v5, v3, :cond_1c

    const/4 v7, 0x4

    .line 156
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 157
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    .line 158
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v9

    .line 159
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v6

    goto :goto_f

    :cond_1b
    move v10, v11

    .line 160
    :goto_f
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v13

    .line 162
    new-instance v14, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    new-instance v15, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-direct {v15, v7, v9, v12, v10}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;-><init>(IILjava/util/List;Z)V

    invoke-direct {v14, v15, v13}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;-><init>(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 163
    :cond_1c
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    invoke-direct {v5, v4}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;-><init>(Ljava/util/List;)V

    goto/16 :goto_12

    .line 164
    :cond_1d
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 165
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 166
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown looper factory "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v7, "Looper"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 171
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 172
    :cond_1e
    const-class v2, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x666fdc96

    if-eq v2, v3, :cond_25

    const v3, -0x3083b41a

    if-eq v2, v3, :cond_22

    const v3, -0x20d540da

    if-eq v2, v3, :cond_21

    const v3, 0x699820e3

    if-eq v2, v3, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v2, "SkCornerPathEffect"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    .line 174
    :cond_20
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 175
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    invoke-direct {v3, v2}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;-><init>(F)V

    goto/16 :goto_c

    .line 176
    :cond_21
    const-string v2, "SkPath1DPathEffectImpl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    const-string v2, "SkPath1DPathEffect"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    .line 177
    :cond_23
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    .line 178
    invoke-static {v1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    move-result-object v14

    .line 179
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v15

    .line 180
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    .line 181
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;

    if-nez v14, :cond_24

    goto/16 :goto_12

    :cond_24
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;-><init>(FLcom/microsoft/clarity/models/display/paths/Path;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 182
    :cond_25
    const-string v2, "SkDashImpl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 183
    :goto_10
    invoke-virtual {v1, v7, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 184
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 185
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 186
    const-string v6, "Unknown PathEffect factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v7, "PathEffect"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 190
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 191
    :cond_26
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 192
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v11

    :goto_11
    if-ge v5, v3, :cond_27

    .line 194
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 195
    :cond_27
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;

    invoke-direct {v3, v2, v4}, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;-><init>(FLjava/util/List;)V

    goto/16 :goto_c

    :cond_28
    if-nez p4, :cond_29

    .line 196
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 197
    new-instance v4, Lcom/microsoft/clarity/c/d;

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown flattenable class "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lqm/d;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v7, "Flattenable"

    invoke-direct {v4, v3, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 202
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v4, v3}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_29
    :goto_12
    iget v2, v1, Lcom/microsoft/clarity/m/d;->b:I

    sub-int/2addr v8, v2

    .line 204
    invoke-virtual {v1, v8, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x44698c55 -> :sswitch_6
        -0x2b109d5e -> :sswitch_5
        -0x2ef2f83 -> :sswitch_4
        0x20a11980 -> :sswitch_3
        0x3bff714f -> :sswitch_2
        0x4a25aa5b -> :sswitch_1
        0x6201491f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d38a4f9 -> :sswitch_d
        -0x649b987 -> :sswitch_c
        0x3ea51a0d -> :sswitch_b
        0x619f473f -> :sswitch_a
        0x6b8f230e -> :sswitch_9
        0x701d3f88 -> :sswitch_8
        0x783cc6a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    .line 2
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    .line 3
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 4
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    .line 5
    invoke-static {v5}, LUl/C;->b(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    and-int/lit8 v5, v4, 0x2

    .line 6
    invoke-static {v5}, LUl/C;->b(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v6

    :goto_1
    ushr-int/lit8 v4, v4, 0x8

    .line 7
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    .line 8
    invoke-static {v5}, LUl/C;->b(I)I

    move-result v5

    ushr-int/lit8 v4, v4, 0x8

    .line 9
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    .line 10
    invoke-static {v8}, LUl/C;->b(I)I

    move-result v8

    ushr-int/lit8 v4, v4, 0x2

    .line 11
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    and-int/lit8 v9, v4, 0x3

    .line 12
    invoke-static {v9}, LUl/C;->b(I)I

    move-result v9

    ushr-int/lit8 v4, v4, 0x2

    .line 13
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    and-int/lit8 v10, v4, 0x3

    .line 14
    invoke-static {v10}, LUl/C;->b(I)I

    move-result v10

    ushr-int/lit8 v4, v4, 0x4

    .line 15
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    .line 16
    invoke-static {v4}, LUl/C;->b(I)I

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    const-class v4, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 20
    const-class v16, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    .line 21
    invoke-virtual {v0, v1, v2, v15, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v15

    .line 22
    check-cast v15, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 23
    const-class v16, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v1, v2, v7, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v7

    .line 25
    check-cast v7, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 26
    const-class v16, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 29
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/l;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 30
    const-class v16, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    const/16 v17, 0x0

    .line 33
    :goto_2
    const-class v3, Lcom/microsoft/clarity/models/display/common/Flattenable;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    .line 34
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/l;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lqm/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    goto :goto_3

    :cond_4
    move-object v2, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 36
    :goto_3
    new-instance v1, Lcom/microsoft/clarity/models/display/paints/Paint;

    int-to-long v3, v10

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    move-wide/from16 p1, v6

    int-to-long v6, v5

    and-long v5, v6, p1

    int-to-long v7, v8

    and-long v7, v7, p1

    int-to-long v9, v9

    and-long v9, v9, p1

    invoke-direct/range {v1 .. v19}, Lcom/microsoft/clarity/models/display/paints/Paint;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V

    return-object v1
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
.end method

.method public abstract c()Z
.end method

.method public d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v5, p1

    .line 28
    and-long v2, v5, v3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
