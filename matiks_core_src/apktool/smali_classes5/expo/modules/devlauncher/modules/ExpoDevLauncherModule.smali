.class public final Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-dev-launcher_release"
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
        "SMAP\nExpoDevLauncherModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoDevLauncherModule.kt\nexpo/modules/devlauncher/modules/ExpoDevLauncherModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,14:1\n69#2:15\n14#3:16\n25#3:17\n27#4,3:18\n31#4:95\n244#5,8:21\n252#5,2:93\n3#6,7:29\n10#7:36\n11#7,5:39\n16#7,3:64\n105#8,2:37\n43#9:44\n33#9,18:46\n1#10:45\n13#11,6:67\n19#11,19:74\n11#12:73\n*S KotlinDebug\n*F\n+ 1 ExpoDevLauncherModule.kt\nexpo/modules/devlauncher/modules/ExpoDevLauncherModule\n*L\n8#1:15\n8#1:16\n8#1:17\n8#1:18,3\n8#1:95\n11#1:21,8\n11#1:93,2\n11#1:29,7\n11#1:36\n11#1:39,5\n11#1:64,3\n11#1:37,2\n11#1:44\n11#1:46,18\n11#1:45\n11#1:67,6\n11#1:74,19\n11#1:73\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lexpo/modules/kotlin/modules/Module;->$stable:I

    .line 2
    .line 3
    sput v0, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lr6/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoDevLauncher"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "loadApp"

    .line 65
    .line 66
    const-class v3, Lexpo/modules/kotlin/Promise;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 76
    .line 77
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 78
    .line 79
    new-instance v4, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$1;

    .line 80
    .line 81
    invoke-direct {v4}, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 97
    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v5, 0x0

    .line 123
    :try_start_1
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 124
    .line 125
    invoke-static {v0, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$2;

    .line 134
    .line 135
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 136
    .line 137
    invoke-direct {v7, v4, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v4

    .line 146
    :try_start_2
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 147
    .line 148
    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v5, v4

    .line 164
    :goto_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_2
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 178
    .line 179
    invoke-direct {v0, v5, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v0

    .line 183
    :goto_3
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$3;

    .line 188
    .line 189
    invoke-direct {v3}, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule$definition$lambda$1$$inlined$AsyncFunction$3;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v4, Lkotlin/Unit;

    .line 193
    .line 194
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 203
    .line 204
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object v0, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 218
    .line 219
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 232
    .line 233
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 246
    .line 247
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const-class v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 260
    .line 261
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 266
    .line 267
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    invoke-static {}, Lr6/a;->f()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_6
    invoke-static {}, Lr6/a;->f()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
