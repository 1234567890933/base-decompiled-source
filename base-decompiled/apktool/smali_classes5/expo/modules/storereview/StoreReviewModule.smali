.class public final Lexpo/modules/storereview/StoreReviewModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/storereview/StoreReviewModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "requestReview",
        "",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "isPlayStoreInstalled",
        "",
        "expo-store-review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoreReviewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreReviewModule.kt\nexpo/modules/storereview/StoreReviewModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 7 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 8 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 10 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 11 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n69#2:61\n14#3:62\n25#3:63\n27#4,3:64\n31#4:170\n234#5:67\n235#5,2:94\n244#5,8:96\n252#5,2:168\n13#6,6:68\n19#6,19:75\n13#6,6:142\n19#6,19:149\n11#7:74\n11#7:148\n3#8,7:104\n10#9:111\n11#9,5:114\n16#9,3:139\n105#10,2:112\n43#11:119\n33#11,18:121\n1#12:120\n*S KotlinDebug\n*F\n+ 1 StoreReviewModule.kt\nexpo/modules/storereview/StoreReviewModule\n*L\n17#1:61\n17#1:62\n17#1:63\n17#1:64,3\n17#1:170\n20#1:67\n20#1:94,2\n24#1:96,8\n24#1:168,2\n20#1:68,6\n20#1:75,19\n24#1:142,6\n24#1:149,19\n20#1:74\n24#1:148\n24#1:104,7\n24#1:111\n24#1:114,5\n24#1:139,3\n24#1:112,2\n24#1:119\n24#1:121,18\n24#1:120\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isPlayStoreInstalled(Lexpo/modules/storereview/StoreReviewModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/storereview/StoreReviewModule;->isPlayStoreInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$requestReview(Lexpo/modules/storereview/StoreReviewModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/storereview/StoreReviewModule;->requestReview(Lexpo/modules/kotlin/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lexpo/modules/kotlin/Promise;LSg/b;Lexpo/modules/storereview/StoreReviewModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/storereview/StoreReviewModule;->requestReview$lambda$5(Lexpo/modules/kotlin/Promise;LSg/b;Lexpo/modules/storereview/StoreReviewModule;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lexpo/modules/kotlin/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/storereview/StoreReviewModule;->requestReview$lambda$5$lambda$4$lambda$3(Lexpo/modules/kotlin/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final isPlayStoreInstalled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/storereview/StoreReviewModule;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    return v0
.end method

.method private final requestReview(Lexpo/modules/kotlin/Promise;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/storereview/StoreReviewModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)LSg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LSg/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requestReviewFlow(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lexpo/modules/storereview/a;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0}, Lexpo/modules/storereview/a;-><init>(Lexpo/modules/kotlin/Promise;LSg/b;Lexpo/modules/storereview/StoreReviewModule;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final requestReview$lambda$5(Lexpo/modules/kotlin/Promise;LSg/b;Lexpo/modules/storereview/StoreReviewModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2, p3}, LSg/b;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "launchReviewFlow(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lexpo/modules/storereview/b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lexpo/modules/storereview/b;-><init>(Lexpo/modules/kotlin/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lexpo/modules/storereview/RMTaskException;

    .line 51
    .line 52
    invoke-direct {p1}, Lexpo/modules/storereview/RMTaskException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lexpo/modules/storereview/RMUnsuccessfulTaskException;

    .line 62
    .line 63
    invoke-direct {p1}, Lexpo/modules/storereview/RMUnsuccessfulTaskException;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-void
.end method

.method private static final requestReview$lambda$5$lambda$4$lambda$3(Lexpo/modules/kotlin/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lexpo/modules/storereview/RMTaskException;

    .line 18
    .line 19
    invoke-direct {p1}, Lexpo/modules/storereview/RMTaskException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lr6/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoStoreReview"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "isAvailableAsync"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 70
    .line 71
    new-instance v6, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$1;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/storereview/StoreReviewModule;)V

    .line 74
    .line 75
    .line 76
    const-class v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-class v9, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    :try_start_1
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 93
    .line 94
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 108
    .line 109
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 120
    .line 121
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 132
    .line 133
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 144
    .line 145
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 150
    .line 151
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v3, "requestReview"

    .line 162
    .line 163
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 170
    .line 171
    new-array v1, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 172
    .line 173
    new-instance v4, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$2;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/storereview/StoreReviewModule;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 188
    .line 189
    new-instance v7, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v7, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 v6, 0x0

    .line 214
    :try_start_2
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 215
    .line 216
    invoke-static {v1, v4, v6}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v7, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$3;

    .line 225
    .line 226
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 227
    .line 228
    invoke-direct {v8, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v4

    .line 237
    :try_start_3
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 238
    .line 239
    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_1
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v6, v4

    .line 255
    :goto_2
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 256
    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_3
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 269
    .line 270
    invoke-direct {v1, v6, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 271
    .line 272
    .line 273
    move-object v6, v1

    .line 274
    :goto_4
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v4, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$4;

    .line 279
    .line 280
    invoke-direct {v4, p0}, Lexpo/modules/storereview/StoreReviewModule$definition$lambda$2$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/storereview/StoreReviewModule;)V

    .line 281
    .line 282
    .line 283
    const-class v5, Lkotlin/Unit;

    .line 284
    .line 285
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    new-instance v0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    new-instance v0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    new-instance v0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    new-instance v0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    new-instance v0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    invoke-static {}, Lr6/a;->f()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_6
    invoke-static {}, Lr6/a;->f()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
