.class public Lexpo/modules/font/FontLoaderModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/font/FontLoaderModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "queryCustomNativeFonts",
        "",
        "",
        "expo-font_release"
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
        "SMAP\nFontLoaderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontLoaderModule.kt\nexpo/modules/font/FontLoaderModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 7 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 10 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 13 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 14 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 15 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n69#2:84\n14#3:85\n25#3:86\n27#4,3:87\n31#4:190\n110#5:90\n111#5,2:110\n260#5:112\n263#5,3:187\n90#6:91\n69#6,18:92\n13#7,8:113\n21#7:152\n10#8:121\n11#8,5:124\n16#8,3:149\n11#8,8:153\n105#9,2:122\n43#10:129\n33#10,18:131\n1#11:130\n1#11:201\n1#11:207\n13#12,6:161\n19#12,19:168\n11#13:167\n11546#14,9:191\n13472#14:200\n13473#14:202\n11555#14:203\n774#15:204\n865#15,2:205\n*S KotlinDebug\n*F\n+ 1 FontLoaderModule.kt\nexpo/modules/font/FontLoaderModule\n*L\n24#1:84\n24#1:85\n24#1:86\n24#1:87,3\n24#1:190\n33#1:90\n33#1:110,2\n37#1:112\n37#1:187,3\n33#1:91\n33#1:92,18\n37#1:113,8\n37#1:152\n37#1:121\n37#1:124,5\n37#1:149,3\n37#1:153,8\n37#1:122,2\n37#1:129\n37#1:131,18\n37#1:130\n75#1:201\n37#1:161,6\n37#1:168,19\n37#1:167\n75#1:191,9\n75#1:200\n75#1:202\n75#1:203\n80#1:204\n80#1:205,2\n*E\n"
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

.method public static final synthetic access$definition$lambda$5$getLoadedFonts(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/font/FontLoaderModule;->definition$lambda$5$getLoadedFonts(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final definition$lambda$5$getLoadedFonts(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lexpo/modules/font/FontLoaderModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, Lexpo/modules/font/FontLoaderModule;->queryCustomNativeFonts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
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

.method private final queryCustomNativeFonts()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/font/FontLoaderModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v2, "^(.+?)(_bold|_italic|_bold_italic)?\\.(ttf|otf)$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmd/a;->c:Lmd/a$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmd/a$b;->c()Lmd/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lmd/a;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fonts/"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v5, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v7, v5, :cond_2

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v1, v8, v6, v9, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v3

    .line 72
    :goto_1
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->t1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object v1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

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
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "ExpoFontLoader"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "getLoadedFonts"

    .line 72
    .line 73
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 77
    .line 78
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 79
    .line 80
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v0}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    invoke-static {v0, v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v8, v10

    .line 121
    :goto_1
    new-instance v0, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0}, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/font/FontLoaderModule;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v8, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "loadAsync"

    .line 137
    .line 138
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 143
    .line 144
    new-instance v6, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    :try_start_1
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 169
    .line 170
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 171
    .line 172
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$1;->INSTANCE:Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$1;

    .line 177
    .line 178
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v5

    .line 189
    :try_start_2
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 190
    .line 191
    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_2
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    :cond_3
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 220
    .line 221
    invoke-direct {v6, v5, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :goto_4
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 226
    .line 227
    new-instance v7, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_5
    :try_start_3
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 252
    .line 253
    sget-object v6, Lwl/u;->l:Lwl/p$a;

    .line 254
    .line 255
    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 260
    .line 261
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 262
    .line 263
    invoke-direct {v8, v6, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception v6

    .line 272
    :try_start_4
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 273
    .line 274
    invoke-static {v6}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-static {v6}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object v9, v6

    .line 290
    :goto_6
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 291
    .line 292
    if-eqz v9, :cond_7

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_7
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 304
    .line 305
    invoke-direct {v6, v9, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$3;

    .line 313
    .line 314
    invoke-direct {v5, p0, v3}, Lexpo/modules/font/FontLoaderModule$definition$lambda$5$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/font/FontLoaderModule;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 315
    .line 316
    .line 317
    const-class v3, Lkotlin/Unit;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 328
    .line 329
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 342
    .line 343
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 370
    .line 371
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 382
    .line 383
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    invoke-static {}, Lr6/a;->f()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_a
    invoke-static {}, Lr6/a;->f()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
