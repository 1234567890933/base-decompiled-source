.class public final Lexpo/modules/kotlin/objects/PropertyComponent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/PropertyComponent;",
        "",
        "name",
        "",
        "getter",
        "Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "setter",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V",
        "getName",
        "()Ljava/lang/String;",
        "getGetter",
        "()Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "getSetter",
        "attachToJSObject",
        "",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "jsObject",
        "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
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
        "SMAP\nPropertyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponent.kt\nexpo/modules/kotlin/objects/PropertyComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,58:1\n37#2:59\n36#2,3:60\n37#2:63\n36#2,3:64\n*S KotlinDebug\n*F\n+ 1 PropertyComponent.kt\nexpo/modules/kotlin/objects/PropertyComponent\n*L\n50#1:59\n50#1:60,3\n53#1:63\n53#1:64,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/functions/SyncFunctionComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/functions/SyncFunctionComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 4
    iput-object p3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/objects/PropertyComponent;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final attachToJSObject$lambda$1(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda$1(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 10
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lexpo/modules/kotlin/objects/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/objects/e;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lexpo/modules/kotlin/objects/f;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lexpo/modules/kotlin/objects/f;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    iget-object v3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    move-object v5, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    move v7, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v7, v1

    .line 92
    :goto_5
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v0, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    :goto_6
    move-object v8, p1

    .line 116
    move-object v2, p2

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    :goto_7
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_8
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final getGetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 2
    .line 3
    return-object v0
.end method
