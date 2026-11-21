.class public final Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\'\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;",
        "",
        "runtime",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "<init>",
        "(Lexpo/modules/kotlin/runtime/Runtime;)V",
        "getRuntime",
        "()Lexpo/modules/kotlin/runtime/Runtime;",
        "install",
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "jsRuntimePointer",
        "",
        "runtimeContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "jniDeallocator",
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final runtime:Lexpo/modules/kotlin/runtime/Runtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->Companion:Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runtime"

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
    iput-object p1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    .line 10
    .line 11
    return-void
.end method

.method private final native install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;J",
            "Lexpo/modules/kotlin/jni/JNIDeallocator;",
            ")",
            "Lexpo/modules/kotlin/jni/JSIContext;"
        }
    .end annotation
.end method

.method public static final native resolveUIRuntimePointer(Lexpo/modules/kotlin/jni/JavaScriptObject;)J
    .param p0    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public final getRuntime()Lexpo/modules/kotlin/runtime/Runtime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final install(J)Lexpo/modules/kotlin/jni/JSIContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    invoke-static {v0}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    invoke-virtual {v1}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object p1

    return-object p1
.end method
