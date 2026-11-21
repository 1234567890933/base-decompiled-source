.class public final Lexpo/modules/adapters/react/FabricComponentsRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;
    }
.end annotation

.annotation build Lexpo/modules/core/interfaces/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0008H\u0082 JD\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\r2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\rH\u0082 \u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000bH\u0004R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/adapters/react/FabricComponentsRegistry;",
        "",
        "viewDelegates",
        "",
        "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "<init>",
        "(Ljava/util/List;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "registerComponentsRegistry",
        "",
        "componentNames",
        "",
        "",
        "statePropNames",
        "statePropTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V",
        "finalize",
        "Companion",
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
        "SMAP\nFabricComponentsRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabricComponentsRegistry.kt\nexpo/modules/adapters/react/FabricComponentsRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,63:1\n1563#2:64\n1634#2,2:65\n1636#2:74\n536#3:67\n521#3,6:68\n*S KotlinDebug\n*F\n+ 1 FabricComponentsRegistry.kt\nexpo/modules/adapters/react/FabricComponentsRegistry\n*L\n22#1:64\n22#1:65,2\n22#1:74\n23#1:67\n23#1:68,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->$stable:I

    .line 12
    .line 13
    const-string v0, "expo-modules-core"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewDelegates"

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
    invoke-direct {p0}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    .line 30
    .line 31
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getViewManagerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    .line 68
    .line 69
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getProps()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 103
    .line 104
    invoke-virtual {v7}, Lexpo/modules/kotlin/views/AnyViewProp;->isStateProp$expo_modules_core_release()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-array p1, v0, [[Ljava/lang/String;

    .line 131
    .line 132
    move v4, v2

    .line 133
    :goto_3
    if-ge v4, v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-array v6, v5, [Ljava/lang/String;

    .line 146
    .line 147
    move v7, v2

    .line 148
    :goto_4
    if-ge v7, v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 161
    .line 162
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/AnyViewProp;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v6, v7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    aput-object v6, p1, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-array v4, v0, [[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 177
    .line 178
    move v5, v2

    .line 179
    :goto_5
    if-ge v5, v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    new-array v7, v6, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 192
    .line 193
    move v8, v2

    .line 194
    :goto_6
    if-ge v8, v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 207
    .line 208
    invoke-virtual {v9}, Lexpo/modules/kotlin/views/AnyViewProp;->getType$expo_modules_core_release()Lexpo/modules/kotlin/types/AnyType;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v7, v8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    aput-object v7, v4, v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-direct {p0, v1, p1, v4}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->registerComponentsRegistry([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerComponentsRegistry([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
