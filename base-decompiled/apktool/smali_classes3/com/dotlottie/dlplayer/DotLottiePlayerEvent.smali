.class public abstract Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00032\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;",
        "",
        "()V",
        "Companion",
        "Complete",
        "Frame",
        "Load",
        "LoadError",
        "Loop",
        "Pause",
        "Play",
        "Render",
        "Stop",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;",
        "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_COMPLETE:I = 0x8

.field public static final TYPE_FRAME:I = 0x5

.field public static final TYPE_LOAD:I = 0x0

.field public static final TYPE_LOAD_ERROR:I = 0x1

.field public static final TYPE_LOOP:I = 0x7

.field public static final TYPE_PAUSE:I = 0x3

.field public static final TYPE_PLAY:I = 0x2

.field public static final TYPE_RENDER:I = 0x6

.field public static final TYPE_STOP:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;-><init>()V

    return-void
.end method
