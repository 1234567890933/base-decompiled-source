.class public final Lexpo/modules/linking/ExpoLinkingModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/linking/ExpoLinkingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/linking/ExpoLinkingModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "onURLReceivedObserver",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo-linking_release"
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
        "SMAP\nExpoLinkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoLinkingModule.kt\nexpo/modules/linking/ExpoLinkingModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,44:1\n69#2:45\n14#3:46\n25#3:47\n27#4,3:48\n31#4:95\n110#5:51\n111#5,2:71\n110#5:73\n111#5,2:93\n90#6:52\n69#6,18:53\n90#6:74\n69#6,18:75\n*S KotlinDebug\n*F\n+ 1 ExpoLinkingModule.kt\nexpo/modules/linking/ExpoLinkingModule\n*L\n17#1:45\n17#1:46\n17#1:47\n17#1:48,3\n17#1:95\n22#1:51\n22#1:71,2\n26#1:73\n26#1:93,2\n22#1:52\n22#1:53,18\n26#1:74\n26#1:75,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initialURL:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static onURLReceivedObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onURLReceivedObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/linking/ExpoLinkingModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/linking/ExpoLinkingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    .line 15
    .line 16
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

.method public static final synthetic access$getInitialURL$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnURLReceivedObservers$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInitialURL$cp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnURLReceivedObservers$cp(Ljava/util/Set;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onURLReceived"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

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
    const-string v3, "ExpoLinking"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "getLinkingURL"

    .line 74
    .line 75
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 79
    .line 80
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 81
    .line 82
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v1}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_0
    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    .line 110
    .line 111
    invoke-direct {v10, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    :goto_1
    new-instance v10, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;

    .line 123
    .line 124
    invoke-direct {v10}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "clearInitialURL"

    .line 138
    .line 139
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 140
    .line 141
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 142
    .line 143
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v1}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-static {v1, v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_3
    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    .line 167
    .line 168
    invoke-direct {v8, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v6, v8

    .line 179
    :goto_2
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;

    .line 180
    .line 181
    invoke-direct {v1}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v3, v5, v6, v1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {}, Lr6/a;->f()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_3
    invoke-static {}, Lr6/a;->f()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
