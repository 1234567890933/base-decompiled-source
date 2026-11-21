.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;
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
        "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n334#2:807\n336#2:828\n43#3:808\n33#3,18:810\n1#4:809\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25\n*L\n625#1:807\n625#1:828\n625#1:808\n625#1:810,18\n625#1:809\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;

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


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
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

    const-class p3, Lexpo/modules/ui/WeightParams;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unused$var$"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x37ae155a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:624)"

    invoke-static {p4, p6, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object p4, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 3
    :try_start_0
    sget-object p6, LUl/t;->b:LUl/t$a;

    .line 4
    sget-object p6, Lexpo/modules/ui/WeightParams$__Pika;->__pika$IntrospectionData:Lwl/k;

    const/4 v0, 0x0

    invoke-static {p3, v0, p6}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    move-result-object p6

    invoke-static {p6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p6

    .line 5
    sget-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25$invoke$$inlined$recordFromMap$1;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25$invoke$$inlined$recordFromMap$1;

    .line 6
    new-instance v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v1, p6, v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p6, v0

    sget-object v0, LUl/t;->b:LUl/t$a;

    invoke-static {p6}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    .line 8
    :goto_0
    invoke-static {p6}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    check-cast p6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object p3

    invoke-static {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p6

    .line 10
    :goto_1
    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p3

    .line 11
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p1, p3}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    .line 12
    check-cast p1, Lexpo/modules/ui/WeightParams;

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p2}, Lexpo/modules/ui/UIComposableScopeKt;->getRowScope(Lexpo/modules/kotlin/views/ComposableScope;)LS0/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-static {p2}, Lexpo/modules/ui/UIComposableScopeKt;->getColumnScope(Lexpo/modules/kotlin/views/ComposableScope;)LS0/G;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LS0/G;->c(LS0/G;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_2

    .line 17
    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 18
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    return-object p3
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

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$25;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
