.class public final Lexpo/modules/kotlin/sharedobjects/ClassRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0014\u0010\u0011\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013R*\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/sharedobjects/ClassRegistry;",
        "",
        "<init>",
        "()V",
        "pairs",
        "",
        "Ljava/lang/Class;",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "getPairs$expo_modules_core_release",
        "()Ljava/util/Map;",
        "setPairs$expo_modules_core_release",
        "(Ljava/util/Map;)V",
        "add",
        "",
        "native",
        "js",
        "add$expo_modules_core_release",
        "delete",
        "toJavaScriptObject",
        "toJavaScriptObject$expo_modules_core_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private pairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->add$lambda$0(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final add$lambda$0(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->delete(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final delete(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add$expo_modules_core_release(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "js"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkl/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkl/a;-><init>(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDeallocator$expo_modules_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getPairs$expo_modules_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPairs$expo_modules_core_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final toJavaScriptObject$expo_modules_core_release(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 13
    .line 14
    return-object p1
.end method
