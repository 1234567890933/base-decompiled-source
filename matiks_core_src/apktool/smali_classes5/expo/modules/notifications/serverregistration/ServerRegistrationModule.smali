.class public Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\n\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "installationId",
        "Lexpo/modules/notifications/serverregistration/InstallationId;",
        "getInstallationId",
        "()Lexpo/modules/notifications/serverregistration/InstallationId;",
        "installationId$delegate",
        "Lkotlin/Lazy;",
        "mRegistrationInfo",
        "Lexpo/modules/notifications/serverregistration/RegistrationInfo;",
        "getMRegistrationInfo",
        "()Lexpo/modules/notifications/serverregistration/RegistrationInfo;",
        "mRegistrationInfo$delegate",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "",
        "expo-notifications_release"
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
        "SMAP\nServerRegistrationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerRegistrationModule.kt\nexpo/modules/notifications/serverregistration/ServerRegistrationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 7 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 8 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 10 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 11 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n69#2:34\n14#3:35\n25#3:36\n27#4,3:37\n31#4:172\n234#5:40\n235#5,2:67\n234#5:69\n235#5,2:96\n244#5,8:98\n252#5,2:170\n13#6,6:41\n19#6,19:48\n13#6,6:70\n19#6,19:77\n13#6,6:144\n19#6,19:151\n11#7:47\n11#7:76\n11#7:150\n3#8,7:106\n10#9:113\n11#9,5:116\n16#9,3:141\n105#10,2:114\n43#11:121\n33#11,18:123\n1#12:122\n*S KotlinDebug\n*F\n+ 1 ServerRegistrationModule.kt\nexpo/modules/notifications/serverregistration/ServerRegistrationModule\n*L\n15#1:34\n15#1:35\n15#1:36\n15#1:37,3\n15#1:172\n18#1:40\n18#1:67,2\n20#1:69\n20#1:96,2\n24#1:98,8\n24#1:170,2\n18#1:41,6\n18#1:48,19\n20#1:70,6\n20#1:77,19\n24#1:144,6\n24#1:151,19\n18#1:47\n20#1:76\n24#1:150\n24#1:106,7\n24#1:113\n24#1:116,5\n24#1:141,3\n24#1:114,2\n24#1:121\n24#1:123,18\n24#1:122\n*E\n"
    }
.end annotation


# instance fields
.field private final installationId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRegistrationInfo$delegate:Lkotlin/Lazy;
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
    new-instance v0, Lexpo/modules/notifications/serverregistration/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/a;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/serverregistration/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/b;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getMRegistrationInfo()Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo_delegate$lambda$1(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId_delegate$lambda$0(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMRegistrationInfo()Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final installationId_delegate$lambda$0(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/InstallationId;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final mRegistrationInfo_delegate$lambda$1(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v3, "NotificationsServerRegistrationModule"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "getInstallationIdAsync"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 70
    .line 71
    new-instance v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    :try_start_1
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 89
    .line 90
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 104
    .line 105
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 116
    .line 117
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 128
    .line 129
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 140
    .line 141
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 146
    .line 147
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v3, "getRegistrationInfoAsync"

    .line 158
    .line 159
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 160
    .line 161
    new-instance v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 167
    .line 168
    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "setRegistrationInfoAsync"

    .line 179
    .line 180
    const-class v5, Lexpo/modules/kotlin/Promise;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 189
    .line 190
    new-array v1, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 191
    .line 192
    new-instance v4, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 207
    .line 208
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-direct {v6, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    :try_start_2
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 233
    .line 234
    sget-object v5, Lwl/u;->m:Lwl/p$a;

    .line 235
    .line 236
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 241
    .line 242
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 243
    .line 244
    invoke-direct {v7, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    goto :goto_1

    .line 252
    :catchall_1
    move-exception v5

    .line 253
    :try_start_3
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 254
    .line 255
    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_1
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :cond_7
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_2
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 284
    .line 285
    invoke-direct {v6, v5, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v6

    .line 289
    :goto_3
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 296
    .line 297
    .line 298
    const-class v6, Lkotlin/Unit;

    .line 299
    .line 300
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    new-instance v0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    new-instance v0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    new-instance v0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    new-instance v0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 343
    .line 344
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    new-instance v0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 355
    .line 356
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    new-instance v0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    invoke-static {}, Lr6/a;->f()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_5
    invoke-static {}, Lr6/a;->f()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

.method public final getInstallationId()Lexpo/modules/notifications/serverregistration/InstallationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/serverregistration/InstallationId;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getInstallationId()Lexpo/modules/notifications/serverregistration/InstallationId;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/serverregistration/InstallationId;->getOrCreateUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOrCreateUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
