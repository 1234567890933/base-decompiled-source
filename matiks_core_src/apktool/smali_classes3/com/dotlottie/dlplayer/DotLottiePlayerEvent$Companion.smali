.class public final Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;",
        "",
        "()V",
        "TYPE_COMPLETE",
        "",
        "TYPE_FRAME",
        "TYPE_LOAD",
        "TYPE_LOAD_ERROR",
        "TYPE_LOOP",
        "TYPE_PAUSE",
        "TYPE_PLAY",
        "TYPE_RENDER",
        "TYPE_STOP",
        "fromJniArray",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;",
        "arr",
        "",
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
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJniArray([I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 21
    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    invoke-static {p1}, LUl/C;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, p1, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 33
    .line 34
    aget p1, p1, v2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 47
    .line 48
    aget p1, p1, v2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;-><init>(F)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_8
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
