.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ModifierRegistry;->registerBuiltInModifiers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,806:1\n334#2:807\n336#2:828\n43#3:808\n33#3,18:810\n1#4:809\n1#4:829\n75#5:830\n1047#6,6:831\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22\n*L\n580#1:807\n580#1:828\n580#1:808\n580#1:810,18\n580#1:809\n588#1:830\n590#1:831,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLandroidx/compose/ui/graphics/Shape;ILd2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;->invoke$lambda$4$lambda$3(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLandroidx/compose/ui/graphics/Shape;ILd2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLandroidx/compose/ui/graphics/Shape;ILd2/W0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p13, p0}, Ld2/W0;->t(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p13, p1}, Ld2/W0;->u(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p13, p2}, Ld2/W0;->y(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p13, p3}, Ld2/W0;->m(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p13, p4}, Ld2/W0;->C(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p13, p5}, Ld2/W0;->f(F)V

    .line 22
    .line 23
    .line 24
    mul-float/2addr p6, p7

    .line 25
    invoke-interface {p13, p6}, Ld2/W0;->J(F)V

    .line 26
    .line 27
    .line 28
    mul-float/2addr p8, p7

    .line 29
    invoke-interface {p13, p8}, Ld2/W0;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, p7

    .line 37
    invoke-interface {p13, p0}, Ld2/W0;->s(F)V

    .line 38
    .line 39
    .line 40
    mul-float/2addr p10, p7

    .line 41
    invoke-interface {p13, p10}, Ld2/W0;->x(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Ld2/L1;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-interface {p13, p0, p1}, Ld2/W0;->V0(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p13, p0}, Ld2/W0;->o(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p13, p11}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p13, p12}, Ld2/W0;->q0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface {p13, p0, p1}, Ld2/W0;->k(J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-interface {p13, p0, p1}, Ld2/W0;->p(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v0, p6

    const-class v3, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    const-string v4, "map"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$unused$var$"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4c1b8009    # 4.0763428E7f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const-string v5, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:568)"

    invoke-static {v4, v0, v6, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    .line 2
    const-string v4, "rotationX"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 3
    const-string v4, "rotationY"

    invoke-static {v1, v4, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 4
    const-string v4, "rotationZ"

    invoke-static {v1, v4, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 5
    const-string v4, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v7, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v11

    .line 6
    const-string v4, "scaleY"

    invoke-static {v1, v4, v7, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v12

    .line 7
    const-string v4, "alpha"

    invoke-static {v1, v4, v7, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 8
    const-string v4, "translationX"

    invoke-static {v1, v4, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v14

    .line 9
    const-string v4, "translationY"

    invoke-static {v1, v4, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 10
    const-string v7, "shadowElevation"

    invoke-static {v1, v7, v5, v2, v0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 11
    sget-object v7, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v15, 0x0

    .line 12
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 13
    sget-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;->__pika$IntrospectionData:Lwl/k;

    invoke-static {v3, v15, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 14
    sget-object v6, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22$invoke$$inlined$recordFromMap$1;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22$invoke$$inlined$recordFromMap$1;

    .line 15
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    move-object v0, v15

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 20
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {v1, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object v0

    .line 21
    check-cast v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 22
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    move-result-object v1

    const v3, -0x4cc402bf

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    const/4 v6, 0x0

    invoke-static {v3, v1, v2, v6}, Lexpo/modules/ui/ModifierRegistry;->access$resolveShape(Lexpo/modules/ui/ModifierRegistry;Lexpo/modules/ui/BuiltinShapeRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    if-nez v15, :cond_4

    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    .line 23
    :cond_4
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    sget-object v3, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v3, v1

    :goto_3
    const/4 v1, 0x1

    if-eq v6, v1, :cond_7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_6

    .line 24
    sget-object v1, Ld2/P0;->a:Ld2/P0$a;

    invoke-virtual {v1}, Ld2/P0$a;->a()I

    move-result v1

    goto :goto_4

    .line 25
    :cond_6
    sget-object v1, Ld2/P0;->a:Ld2/P0$a;

    invoke-virtual {v1}, Ld2/P0$a;->b()I

    move-result v1

    goto :goto_4

    .line 26
    :cond_7
    sget-object v1, Ld2/P0;->a:Ld2/P0$a;

    invoke-virtual {v1}, Ld2/P0$a;->c()I

    move-result v1

    .line 27
    :goto_4
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/d;

    .line 29
    invoke-interface {v3}, LU2/d;->getDensity()F

    move-result v3

    .line 30
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const v7, -0x48fade91

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v7

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v17, v0

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    .line 32
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_9

    .line 33
    :cond_8
    new-instance v7, Lexpo/modules/ui/W0;

    move/from16 v20, v1

    move/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v19, v15

    move v15, v3

    invoke-direct/range {v7 .. v20}, Lexpo/modules/ui/W0;-><init>(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLandroidx/compose/ui/graphics/Shape;I)V

    .line 34
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    move-object v0, v7

    .line 35
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    invoke-static {v6, v0}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lexpo/modules/kotlin/views/ComposableScope;

    move-object v3, p3

    check-cast v3, Lexpo/modules/kotlin/AppContext;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$22;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
