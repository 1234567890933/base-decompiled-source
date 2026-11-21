.class public final Lcom/swmansion/pulsar/reactnative/PulsarModule;
.super Lcom/swmansion/pulsar/reactnative/NativeRNPulsarSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "RNPulsar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/pulsar/reactnative/PulsarModule$a;,
        Lcom/swmansion/pulsar/reactnative/PulsarModule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0019\u0010+\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u0010%J\'\u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00089\u0010%J\u000f\u0010:\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/swmansion/pulsar/reactnative/PulsarModule;",
        "Lcom/swmansion/pulsar/reactnative/NativeRNPulsarSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "data",
        "LVk/l;",
        "patternDataFromJSPattern",
        "(Lcom/facebook/react/bridge/ReadableMap;)LVk/l;",
        "",
        "name",
        "LVk/o;",
        "fallback",
        "enumValueOrFallback",
        "(Ljava/lang/String;LVk/o;)LVk/o;",
        "",
        "Pulsar_play",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "presetNames",
        "Pulsar_preloadPresets",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "Pulsar_hapticSupport",
        "()D",
        "level",
        "Pulsar_forceHapticsSupportLevel",
        "(D)V",
        "",
        "state",
        "Pulsar_enableHaptics",
        "(Z)V",
        "Pulsar_enableSound",
        "Pulsar_enableCache",
        "Pulsar_clearCache",
        "()V",
        "Pulsar_stopHaptics",
        "Pulsar_shutDownEngine",
        "Pulsar_enableImpulseCompositionMode",
        "strategy",
        "Pulsar_setRealtimeComposerStrategy",
        "PatternComposer_parsePattern",
        "(Lcom/facebook/react/bridge/ReadableMap;)D",
        "patternId",
        "PatternComposer_play",
        "PatternComposer_stop",
        "PatternComposer_release",
        "RealtimeComposer_start",
        "amplitude",
        "frequency",
        "startIfNeeded",
        "RealtimeComposer_set",
        "(DDZ)V",
        "RealtimeComposer_playDiscrete",
        "(DD)V",
        "RealtimeComposer_stop",
        "RealtimeComposer_isActive",
        "()Z",
        "LUk/c;",
        "pulsar",
        "LUk/c;",
        "LQk/b;",
        "realtimeComposer",
        "LQk/b;",
        "",
        "nextId",
        "I",
        "",
        "LQk/a;",
        "patternComposersRegistry",
        "Ljava/util/Map;",
        "Companion",
        "a",
        "react-native-pulsar_release"
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
        "SMAP\nPulsarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsarModule.kt\ncom/swmansion/pulsar/reactnative/PulsarModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/pulsar/reactnative/PulsarModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RNPulsar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private nextId:I

.field private final patternComposersRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pulsar:LUk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private realtimeComposer:LQk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/pulsar/reactnative/PulsarModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/pulsar/reactnative/PulsarModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->Companion:Lcom/swmansion/pulsar/reactnative/PulsarModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/pulsar/reactnative/NativeRNPulsarSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LUk/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LUk/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, p1}, LOk/b;->m(LOk/b;LVk/o;ILjava/lang/Object;)LQk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 23
    .line 24
    iput v1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->nextId:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternComposersRegistry:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private final enumValueOrFallback(Ljava/lang/String;LVk/o;)LVk/o;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    const-class v0, LVk/o;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVk/o;

    .line 10
    .line 11
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_1
    check-cast p2, LVk/o;

    .line 36
    .line 37
    return-object p2
.end method

.method private final patternDataFromJSPattern(Lcom/facebook/react/bridge/ReadableMap;)LVk/l;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "continuousPattern"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "discretePattern"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "value"

    .line 21
    .line 22
    const-string v4, "amplitude"

    .line 23
    .line 24
    const-string v5, "time"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    new-instance v11, LVk/p;

    .line 48
    .line 49
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    double-to-long v12, v12

    .line 54
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    double-to-float v10, v14

    .line 59
    invoke-direct {v11, v12, v13, v10}, LVk/p;-><init>(JF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "frequency"

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    new-instance v12, LVk/p;

    .line 97
    .line 98
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    double-to-long v13, v13

    .line 103
    move-object v15, v7

    .line 104
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    double-to-float v6, v6

    .line 109
    invoke-direct {v12, v13, v14, v6}, LVk/p;-><init>(JF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v15, v7

    .line 117
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    move-object v7, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v15, v7

    .line 122
    new-instance v1, LVk/f;

    .line 123
    .line 124
    invoke-direct {v1, v2, v15}, LVk/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_3
    if-ge v6, v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    new-instance v9, LVk/d;

    .line 148
    .line 149
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    double-to-long v10, v10

    .line 154
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    double-to-float v12, v12

    .line 159
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    double-to-float v7, v13

    .line 164
    invoke-direct {v9, v10, v11, v12, v7}, LVk/d;-><init>(JFF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v0, LVk/l;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LVk/l;-><init>(LVk/f;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public PatternComposer_parsePattern(Lcom/facebook/react/bridge/ReadableMap;)D
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LOk/b;->j()LQk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternDataFromJSPattern(Lcom/facebook/react/bridge/ReadableMap;)LVk/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LQk/a;->a(LVk/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->nextId:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->nextId:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternComposersRegistry:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    return-wide v0
.end method

.method public PatternComposer_play(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternComposersRegistry:Ljava/util/Map;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQk/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQk/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public PatternComposer_release(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternComposersRegistry:Ljava/util/Map;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public PatternComposer_stop(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->patternComposersRegistry:Ljava/util/Map;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQk/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQk/a;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Pulsar_clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LOk/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pulsar_enableCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOk/b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pulsar_enableHaptics(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOk/b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pulsar_enableImpulseCompositionMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOk/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pulsar_enableSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOk/b;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pulsar_forceHapticsSupportLevel(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LVk/c;->a:LVk/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LVk/c;->d:LVk/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LVk/c;->c:LVk/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, LVk/c;->b:LVk/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, LVk/c;->a:LVk/c;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LOk/b;->g(LVk/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Pulsar_hapticSupport()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LOk/b;->n()LVk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/swmansion/pulsar/reactnative/PulsarModule$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public Pulsar_play(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LOk/b;->k()LSk/R2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LSk/R2;->Q2(Ljava/lang/String;)LVk/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LVk/m;->play()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Pulsar_preloadPresets(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LOk/b;->o(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public Pulsar_setRealtimeComposerStrategy(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "ENVELOPE_WITH_DISCRETE_PRIMITIVES"

    .line 15
    .line 16
    sget-object p2, LVk/o;->a:LVk/o;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/swmansion/pulsar/reactnative/PulsarModule;->enumValueOrFallback(Ljava/lang/String;LVk/o;)LVk/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, LVk/o;->c:LVk/o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, LVk/o;->b:LVk/o;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, LVk/o;->a:LVk/o;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LOk/b;->l(LVk/o;)LQk/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 38
    .line 39
    return-void
.end method

.method public Pulsar_shutDownEngine()V
    .locals 0

    .line 1
    return-void
.end method

.method public Pulsar_stopHaptics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->pulsar:LUk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LOk/b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public RealtimeComposer_isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public RealtimeComposer_playDiscrete(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    invoke-virtual {v0, p1, p2}, LQk/b;->c(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public RealtimeComposer_set(DDZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    invoke-virtual {v0, p1, p2, p5}, LQk/b;->b(FFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public RealtimeComposer_start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk/b;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public RealtimeComposer_stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/pulsar/reactnative/PulsarModule;->realtimeComposer:LQk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk/b;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
