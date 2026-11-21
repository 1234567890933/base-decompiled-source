.class public final Lcom/dotlottie/dlplayer/Event$OnLoopComplete;
.super Lcom/dotlottie/dlplayer/Event;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnLoopComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/Event$OnLoopComplete;",
        "Lcom/dotlottie/dlplayer/Event;",
        "()V",
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

.field public static final INSTANCE:Lcom/dotlottie/dlplayer/Event$OnLoopComplete;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Event$OnLoopComplete;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dotlottie/dlplayer/Event$OnLoopComplete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dotlottie/dlplayer/Event$OnLoopComplete;->INSTANCE:Lcom/dotlottie/dlplayer/Event$OnLoopComplete;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/dotlottie/dlplayer/Event;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
