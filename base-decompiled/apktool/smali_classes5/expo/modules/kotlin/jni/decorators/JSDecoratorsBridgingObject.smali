.class public final Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u0082 J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086 JD\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0002\u0010\u001aJ<\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u001cH\u0086 \u00a2\u0006\u0002\u0010\u001dJV\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u0019H\u0086 \u00a2\u0006\u0002\u0010%J\u001b\u0010&\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\'H\u0086 J\u0019\u0010(\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0000H\u0086 JZ\u0010*\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.2\u0006\u0010/\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u00102\u001a\u00020\nH\u0004J\u0008\u00103\u001a\u00020\u0007H\u0016J\n\u00104\u001a\u00020\n*\u000205J\u001a\u00106\u001a\u00020\n*\u0002052\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u000209J\u0012\u0010:\u001a\u00020\n*\u0002052\u0006\u00108\u001a\u000209J \u0010;\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J\u001a\u0010@\u001a\u00020\n*\u00020=2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J\u001a\u0010A\u001a\u00020\n*\u00020=2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u000209J.\u0010B\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D0C2\u0006\u0010E\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J*\u0010F\u001a\u00020\n*\u00020D2\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "jniDeallocator",
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JNIDeallocator;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "registerConstants",
        "",
        "constants",
        "Lcom/facebook/react/bridge/NativeMap;",
        "registerSyncFunction",
        "name",
        "",
        "takesOwner",
        "",
        "enumerable",
        "desiredTypes",
        "",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "cppReturnType",
        "",
        "body",
        "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
        "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "registerAsyncFunction",
        "Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;",
        "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V",
        "registerProperty",
        "getterTakesOwner",
        "getterExpectedType",
        "getter",
        "setterTakesOwner",
        "setterExpectedType",
        "setter",
        "(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "registerConstant",
        "Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;",
        "registerObject",
        "jsDecoratorsBridgingObject",
        "registerClass",
        "prototypeDecorator",
        "constructorDecorator",
        "ownerClass",
        "Ljava/lang/Class;",
        "isSharedRef",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "registerModuleName",
        "finalize",
        "getHybridDataForJNIDeallocator",
        "exportConstants",
        "Lexpo/modules/kotlin/objects/ObjectDefinitionData;",
        "exportFunctions",
        "objectName",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "exportProperties",
        "exportClasses",
        "",
        "Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;",
        "runtime",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "exportClass",
        "exportStaticFunctions",
        "exportViewPrototypes",
        "",
        "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "modulesName",
        "exportViewPrototype",
        "moduleName",
        "viewKey",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJSDecoratorsBridgingObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSDecoratorsBridgingObject.kt\nexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject\n+ 2 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,269:1\n14#2:270\n25#2:271\n14#2:278\n25#2:279\n14#2:286\n25#2:287\n14#2:294\n25#2:295\n14#2:302\n25#2:303\n14#2:313\n25#2:314\n14#2:321\n25#2:322\n14#2:328\n25#2:329\n27#3,3:272\n31#3:277\n27#3,3:280\n31#3:285\n27#3,3:288\n31#3:293\n27#3,3:296\n31#3:301\n27#3,3:304\n31#3:312\n27#3,3:315\n31#3:320\n27#3,5:323\n27#3,3:330\n31#3:335\n216#4,2:275\n216#4,2:291\n32#5,2:283\n32#5,2:318\n1869#6,2:299\n1869#6,2:333\n49#7:307\n37#8:308\n36#8,3:309\n*S KotlinDebug\n*F\n+ 1 JSDecoratorsBridgingObject.kt\nexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject\n*L\n117#1:270\n117#1:271\n136#1:278\n136#1:279\n148#1:286\n148#1:287\n164#1:294\n164#1:295\n175#1:302\n175#1:303\n211#1:313\n211#1:314\n227#1:321\n227#1:322\n251#1:328\n251#1:329\n117#1:272,3\n117#1:277\n136#1:280,3\n136#1:285\n148#1:288,3\n148#1:293\n164#1:296,3\n164#1:301\n175#1:304,3\n175#1:312\n211#1:315,3\n211#1:320\n227#1:323,5\n251#1:330,3\n251#1:335\n124#1:275,2\n150#1:291,2\n137#1:283,2\n212#1:318,2\n165#1:299,2\n254#1:333,2\n190#1:307\n199#1:308\n199#1:309,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/jni/JNIDeallocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jniDeallocator"

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
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->addReference(Lexpo/modules/kotlin/jni/Destructible;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerModuleName$lambda$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private static final registerModuleName$lambda$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final exportClass(Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 10
    .param p1    # Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runtime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Attaching class "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "ExpoModulesCore"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "] "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v3, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 68
    .line 69
    invoke-virtual {p3}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 77
    .line 78
    invoke-virtual {p3}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v4, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v3, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportConstants(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, p3, v0, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportFunctions(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v3, p3, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportProperties(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/AppContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v4, p1, p3, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportStaticFunctions(Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getConstructor()Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lexpo/modules/kotlin/functions/AnyFunction;->getOwnerType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v6, v0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->isSharedRef()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {p3}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 169
    .line 170
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1, p2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->getJNIFunctionBody$expo_modules_core_release(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v1, p0

    .line 179
    invoke-virtual/range {v1 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerClass(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    invoke-static {}, Lr6/a;->f()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    invoke-static {}, Lr6/a;->f()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final exportClasses(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;",
            ">;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lexpo/modules/kotlin/runtime/Runtime;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runtime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "ExpoModulesCore"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "Attaching classes"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportClass(Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {}, Lr6/a;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final exportConstants(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)V
    .locals 3
    .param p1    # Lexpo/modules/kotlin/objects/ObjectDefinitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getLegacyConstantsProvider()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getConstants()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "["

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "ExpoModulesCore"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "] "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "Exporting constants"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lr6/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstants(Lcom/facebook/react/bridge/NativeMap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getConstants()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lexpo/modules/kotlin/objects/ConstantComponent;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/objects/ConstantComponent;->attachToJSObject(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-static {}, Lr6/a;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-static {}, Lr6/a;->f()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final exportFunctions(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V
    .locals 2
    .param p1    # Lexpo/modules/kotlin/objects/ObjectDefinitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getFunctions()Lexpo/modules/kotlin/ConcatIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lexpo/modules/kotlin/ConcatIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "ExpoModulesCore"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "Attaching functions"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lexpo/modules/kotlin/functions/AnyFunction;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p0, p2}, Lexpo/modules/kotlin/functions/AnyFunction;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-static {}, Lr6/a;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final exportProperties(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/AppContext;)V
    .locals 2
    .param p1    # Lexpo/modules/kotlin/objects/ObjectDefinitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getProperties()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "ExpoModulesCore"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "] "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "Attaching properties"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getProperties()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lexpo/modules/kotlin/objects/PropertyComponent;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p0}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-static {}, Lr6/a;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final exportStaticFunctions(Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V
    .locals 2
    .param p1    # Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->getStaticFunctions()Lexpo/modules/kotlin/ConcatIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lexpo/modules/kotlin/ConcatIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "ExpoModulesCore"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "Attaching static functions"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lexpo/modules/kotlin/functions/AnyFunction;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p0, p2}, Lexpo/modules/kotlin/functions/AnyFunction;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-static {}, Lr6/a;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final exportViewPrototype(Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 4
    .param p1    # Lexpo/modules/kotlin/views/ViewManagerDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "runtime"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getAsyncFunctions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Attaching view prototype for "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "["

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "ExpoModulesCore"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "] "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lr6/a;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 89
    .line 90
    invoke-virtual {p5}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-direct {v1, p5}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p4, v1, v2}, Lexpo/modules/kotlin/functions/AnyFunction;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string p4, "DEFAULT_MODULE_VIEW"

    .line 126
    .line 127
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "_"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    invoke-virtual {p0, p2, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerObject(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-static {}, Lr6/a;->f()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    invoke-static {}, Lr6/a;->f()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final exportViewPrototypes(Ljava/util/Map;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
            ">;",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lexpo/modules/kotlin/runtime/Runtime;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modulesName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "runtime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "Attaching view prototypes"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 61
    .line 62
    invoke-virtual {p4}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v6, p4

    .line 106
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportViewPrototype(Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v3

    .line 110
    move-object p3, v5

    .line 111
    move-object p4, v6

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p1, "ViewPrototypes"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerObject(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-static {}, Lr6/a;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final native registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lexpo/modules/kotlin/jni/ExpectedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native registerClass(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Lexpo/modules/kotlin/jni/ExpectedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/kotlin/jni/JNIFunctionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
            "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Lexpo/modules/kotlin/jni/ExpectedType;",
            "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
            ")V"
        }
    .end annotation
.end method

.method public final native registerConstant(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native registerConstants(Lcom/facebook/react/bridge/NativeMap;)V
    .param p1    # Lcom/facebook/react/bridge/NativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final registerModuleName(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v4, v0, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 8
    .line 9
    new-instance v5, Lil/a;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lil/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v7, v0, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "__expo_module_name__"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final native registerObject(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lexpo/modules/kotlin/jni/ExpectedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/jni/JNIFunctionBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Lexpo/modules/kotlin/jni/ExpectedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/kotlin/jni/JNIFunctionBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native registerSyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lexpo/modules/kotlin/jni/ExpectedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/kotlin/jni/JNIFunctionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
