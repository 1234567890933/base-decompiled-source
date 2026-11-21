.class public final Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
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
        "SMAP\nNativeModulesProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeModulesProxyModule.kt\nexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n69#2:29\n14#3:30\n25#3:31\n27#4,3:32\n31#4:89\n323#5:35\n326#5,3:86\n25#6,9:36\n34#6:76\n35#6:85\n10#7:45\n11#7,5:48\n16#7,3:73\n11#7,8:77\n105#8,2:46\n43#9:53\n33#9,18:55\n1#10:54\n*S KotlinDebug\n*F\n+ 1 NativeModulesProxyModule.kt\nexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule\n*L\n13#1:29\n13#1:30\n13#1:31\n13#1:32,3\n13#1:89\n20#1:35\n20#1:86,3\n20#1:36,9\n20#1:76\n20#1:85\n20#1:45\n20#1:48,5\n20#1:73,3\n20#1:77,8\n20#1:46,2\n20#1:53\n20#1:55,18\n20#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

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
    const-string v3, "NativeModulesProxy"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$1$1;-><init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "callMethod"

    .line 75
    .line 76
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 81
    .line 82
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :try_start_1
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 108
    .line 109
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 110
    .line 111
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$1;

    .line 116
    .line 117
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 118
    .line 119
    invoke-direct {v8, v5, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v5

    .line 128
    :try_start_2
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 129
    .line 130
    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_1
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 159
    .line 160
    invoke-direct {v7, v5, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :goto_2
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 165
    .line 166
    new-instance v8, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    :try_start_3
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 191
    .line 192
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 193
    .line 194
    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$2;

    .line 199
    .line 200
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 201
    .line 202
    invoke-direct {v9, v7, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v7

    .line 211
    :try_start_4
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 212
    .line 213
    invoke-static {v7}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_3
    invoke-static {v7}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    :cond_4
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_4
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 242
    .line 243
    invoke-direct {v1, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v1

    .line 247
    :goto_5
    sget-object v1, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 248
    .line 249
    new-instance v8, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lexpo/modules/kotlin/types/AnyType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_6
    :try_start_5
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1, v6}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v8, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$3;

    .line 285
    .line 286
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 287
    .line 288
    invoke-direct {v9, v1, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    goto :goto_6

    .line 296
    :catchall_2
    move-exception v1

    .line 297
    :try_start_6
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 298
    .line 299
    invoke-static {v1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-static {v1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    move-object v6, v1

    .line 315
    :goto_7
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_8
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 329
    .line 330
    invoke-direct {v1, v6, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    filled-new-array {v5, v7, v1}, [Lexpo/modules/kotlin/types/AnyType;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$4;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda$1$$inlined$AsyncFunctionWithPromise$4;-><init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 343
    .line 344
    invoke-direct {v4, v3, v0, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    invoke-static {}, Lr6/a;->f()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    invoke-static {}, Lr6/a;->f()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
