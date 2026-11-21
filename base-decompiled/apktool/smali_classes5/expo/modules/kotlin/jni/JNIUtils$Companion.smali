.class public final Lexpo/modules/kotlin/jni/JNIUtils$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JNIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0087 J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0087 J9\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010H\u0087 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JNIUtils$Companion;",
        "",
        "<init>",
        "()V",
        "emitEvent",
        "",
        "jsiThis",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "jsiContext",
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "eventName",
        "",
        "eventBody",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JNIUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emitEvent(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JSIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
            "Lexpo/modules/kotlin/jni/JSIContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lexpo/modules/kotlin/jni/JNIUtils;->emitEvent(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final emitEvent(Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JSIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lexpo/modules/kotlin/jni/JNIUtils;->emitEvent(Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final emitEvent(Lexpo/modules/kotlin/jni/JavaScriptWeakObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JSIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3, p4}, Lexpo/modules/kotlin/jni/JNIUtils;->emitEvent(Lexpo/modules/kotlin/jni/JavaScriptWeakObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
