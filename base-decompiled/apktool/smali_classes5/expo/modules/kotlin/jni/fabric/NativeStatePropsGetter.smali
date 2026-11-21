.class public final Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0001H\u0086 J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\tJ!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 J\t\u0010\u0019\u001a\u00020\tH\u0082 J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0082 J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;",
        "",
        "<init>",
        "()V",
        "getStateProps",
        "",
        "",
        "stateWrapper",
        "updateStyleSizeImmediate",
        "",
        "styleWidth",
        "",
        "styleHeight",
        "updateViewSizeImmediate",
        "width",
        "height",
        "setContentOrigin",
        "tag",
        "",
        "x",
        "y",
        "clearContentOrigin",
        "clearAllContentOrigins",
        "setContentOriginImpl",
        "clearContentOriginImpl",
        "clearAllContentOriginsImpl",
        "updateStyleSizeImmediateImpl",
        "updateViewSizeImmediateImpl",
        "isStateValid",
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

.annotation build Lwe/a;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native clearAllContentOriginsImpl()V
.end method

.method private final native clearContentOriginImpl(I)V
.end method

.method private final isStateValid(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method private final native setContentOriginImpl(IDD)V
.end method

.method private final native updateStyleSizeImmediateImpl(Ljava/lang/Object;DD)V
.end method

.method private final native updateViewSizeImmediateImpl(Ljava/lang/Object;DD)V
.end method


# virtual methods
.method public final clearAllContentOrigins()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->clearAllContentOriginsImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clearContentOrigin(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->clearContentOriginImpl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native getStateProps(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final setContentOrigin(IDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->setContentOriginImpl(IDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateStyleSizeImmediate(Ljava/lang/Object;DD)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->isStateValid(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateStyleSizeImmediateImpl(Ljava/lang/Object;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateViewSizeImmediate(Ljava/lang/Object;DD)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->isStateValid(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateViewSizeImmediateImpl(Ljava/lang/Object;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
