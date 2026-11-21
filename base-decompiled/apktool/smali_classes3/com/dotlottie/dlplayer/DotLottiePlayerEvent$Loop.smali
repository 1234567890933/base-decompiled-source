.class public final Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
.super Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;",
        "LUl/C;",
        "loopCount",
        "<init>",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-pVg5ArA",
        "()I",
        "component1",
        "copy-WZ4Q5Ns",
        "(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLoopCount-pVg5ArA",
        "dotlottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loopCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(I)V

    return-void
.end method

.method public static synthetic copy-WZ4Q5Ns$default(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;IILjava/lang/Object;)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->copy-WZ4Q5Ns(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy-WZ4Q5Ns(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 12
    .line 13
    iget v1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getLoopCount-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    invoke-static {v0}, LUl/C;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    invoke-static {v0}, LUl/C;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Loop(loopCount="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
