.class public final Lexpo/modules/keepawake/KeepAwakeModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/keepawake/KeepAwakeModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "keepAwakeManager",
        "Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "getKeepAwakeManager",
        "()Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "keepAwakeManager$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-keep-awake_release"
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
        "SMAP\nKeepAwakeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepAwakeModule.kt\nexpo/modules/keepawake/KeepAwakeModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,26:1\n69#2:27\n14#3:28\n25#3:29\n27#4,3:30\n31#4:210\n244#5,8:33\n252#5,2:105\n244#5,8:107\n252#5,2:179\n234#5:181\n235#5,2:208\n3#6,7:41\n3#6,7:115\n10#7:48\n11#7,5:51\n16#7,3:76\n10#7:122\n11#7,5:125\n16#7,3:150\n105#8,2:49\n105#8,2:123\n43#9:56\n33#9,18:58\n43#9:130\n33#9,18:132\n1#10:57\n1#10:131\n13#11,6:79\n19#11,19:86\n13#11,6:153\n19#11,19:160\n13#11,6:182\n19#11,19:189\n11#12:85\n11#12:159\n11#12:188\n*S KotlinDebug\n*F\n+ 1 KeepAwakeModule.kt\nexpo/modules/keepawake/KeepAwakeModule\n*L\n10#1:27\n10#1:28\n10#1:29\n10#1:30,3\n10#1:210\n13#1:33,8\n13#1:105,2\n17#1:107,8\n17#1:179,2\n21#1:181\n21#1:208,2\n13#1:41,7\n17#1:115,7\n13#1:48\n13#1:51,5\n13#1:76,3\n17#1:122\n17#1:125,5\n17#1:150,3\n13#1:49,2\n17#1:123,2\n13#1:56\n13#1:58,18\n17#1:130\n17#1:132,18\n13#1:57\n17#1:131\n13#1:79,6\n13#1:86,19\n17#1:153,6\n17#1:160,19\n21#1:182,6\n21#1:189,19\n13#1:85\n17#1:159\n21#1:188\n*E\n"
    }
.end annotation


# instance fields
.field private final keepAwakeManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/keepawake/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/keepawake/c;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getKeepAwakeManager(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->getKeepAwakeManager()Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager_delegate$lambda$0(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getKeepAwakeManager()Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final keepAwakeManager_delegate$lambda$0(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v4, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ExpoKeepAwake"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "activate"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-class v6, Lkotlin/Unit;

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :try_start_1
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 88
    .line 89
    new-array v13, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 90
    .line 91
    new-instance v14, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$1;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v5, v13, v14}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 109
    .line 110
    new-instance v14, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 135
    .line 136
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 137
    .line 138
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 143
    .line 144
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 145
    .line 146
    invoke-direct {v14, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_3
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 156
    .line 157
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_2
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 186
    .line 187
    invoke-direct {v7, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    :goto_2
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;

    .line 196
    .line 197
    invoke-direct {v7, v1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    new-instance v13, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 207
    .line 208
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object v0, v13

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_5

    .line 218
    .line 219
    new-instance v13, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 220
    .line 221
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    new-instance v13, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 232
    .line 233
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    new-instance v13, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 244
    .line 245
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_8

    .line 254
    .line 255
    new-instance v13, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 256
    .line 257
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v13, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 262
    .line 263
    invoke-direct {v13, v5, v0, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v5, "deactivate"

    .line 275
    .line 276
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 283
    .line 284
    new-array v2, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 285
    .line 286
    new-instance v6, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v5, v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 301
    .line 302
    new-instance v7, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-direct {v7, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 327
    .line 328
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 329
    .line 330
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v7, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 335
    .line 336
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 337
    .line 338
    invoke-direct {v13, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    goto :goto_5

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_5
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 348
    .line 349
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object v7, v0

    .line 366
    :goto_6
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 367
    .line 368
    if-eqz v7, :cond_c

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_7
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 380
    .line 381
    invoke-direct {v0, v7, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$6;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 400
    .line 401
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    move-object v0, v6

    .line 405
    goto :goto_a

    .line 406
    :cond_d
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 413
    .line 414
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 425
    .line 426
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_10

    .line 435
    .line 436
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 437
    .line 438
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 449
    .line 450
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 455
    .line 456
    invoke-direct {v6, v5, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_a
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v0, "isActivated"

    .line 468
    .line 469
    new-array v2, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 470
    .line 471
    new-instance v5, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 474
    .line 475
    .line 476
    const-class v6, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_12

    .line 483
    .line 484
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_13

    .line 495
    .line 496
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 497
    .line 498
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_15

    .line 519
    .line 520
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 521
    .line 522
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_15
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_16

    .line 531
    .line 532
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 533
    .line 534
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_16
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    invoke-static {}, Lr6/a;->f()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :goto_c
    invoke-static {}, Lr6/a;->f()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method
