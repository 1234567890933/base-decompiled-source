.class public final Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/traits/SavableTrait$Companion;->create(Lqm/d;)Lexpo/modules/kotlin/traits/SavableTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/kotlin/AppContext;",
        "Lexpo/modules/kotlin/objects/ObjectDefinitionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavableTrait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion$create$1\n+ 2 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 4 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 5 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 6 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 7 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 10 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,60:1\n32#2,4:61\n42#2:143\n260#3:65\n263#3,3:140\n13#4,8:66\n21#4:105\n10#5:74\n11#5,5:77\n16#5,3:102\n11#5,8:106\n105#6,2:75\n43#7:82\n33#7,18:84\n1#8:83\n13#9,6:114\n19#9,19:121\n11#10:120\n*S KotlinDebug\n*F\n+ 1 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion$create$1\n*L\n48#1:61,4\n48#1:143\n48#1:65\n48#1:140,3\n48#1:66,8\n48#1:105\n48#1:74\n48#1:77,5\n48#1:102,3\n48#1:106,8\n48#1:75,2\n48#1:82\n48#1:84,18\n48#1:83\n48#1:114,6\n48#1:121,19\n48#1:120\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;

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
.method public final invoke(Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lexpo/modules/kotlin/traits/SavableTrait;->Companion:Lexpo/modules/kotlin/traits/SavableTrait$Companion;

    .line 3
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 4
    new-instance v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v3, 0x4

    .line 6
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 8
    new-instance v6, Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    .line 10
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$1;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$1;

    .line 13
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 17
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 18
    :goto_2
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 19
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v4, :cond_3

    goto :goto_6

    .line 21
    :cond_3
    :try_start_1
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 22
    sget-object v4, Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    invoke-static {v6, v7, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    .line 23
    sget-object v5, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$2;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$2;

    .line 24
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v4, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    :goto_3
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 28
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v2, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_6
    filled-new-array {v3, v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$3;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 30
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Lkotlin/Unit;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "saveAsync"

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 32
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    new-instance p1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 34
    :cond_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    new-instance p1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 36
    :cond_8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    new-instance p1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 38
    :cond_9
    const-class p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    new-instance p1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 40
    :cond_a
    new-instance p1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p1, v4, v1, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 41
    :goto_7
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;->invoke(Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object p1

    return-object p1
.end method
