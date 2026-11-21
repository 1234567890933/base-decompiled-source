.class public abstract Lcom/dotlottie/dlplayer/Event;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/Event$Click;,
        Lcom/dotlottie/dlplayer/Event$OnComplete;,
        Lcom/dotlottie/dlplayer/Event$OnLoopComplete;,
        Lcom/dotlottie/dlplayer/Event$PointerDown;,
        Lcom/dotlottie/dlplayer/Event$PointerEnter;,
        Lcom/dotlottie/dlplayer/Event$PointerExit;,
        Lcom/dotlottie/dlplayer/Event$PointerMove;,
        Lcom/dotlottie/dlplayer/Event$PointerUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/Event;",
        "",
        "tag",
        "",
        "(I)V",
        "getTag",
        "()I",
        "Click",
        "OnComplete",
        "OnLoopComplete",
        "PointerDown",
        "PointerEnter",
        "PointerExit",
        "PointerMove",
        "PointerUp",
        "Lcom/dotlottie/dlplayer/Event$Click;",
        "Lcom/dotlottie/dlplayer/Event$OnComplete;",
        "Lcom/dotlottie/dlplayer/Event$OnLoopComplete;",
        "Lcom/dotlottie/dlplayer/Event$PointerDown;",
        "Lcom/dotlottie/dlplayer/Event$PointerEnter;",
        "Lcom/dotlottie/dlplayer/Event$PointerExit;",
        "Lcom/dotlottie/dlplayer/Event$PointerMove;",
        "Lcom/dotlottie/dlplayer/Event$PointerUp;",
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
.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dotlottie/dlplayer/Event;->tag:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dotlottie/dlplayer/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Event;->tag:I

    .line 2
    .line 3
    return v0
.end method
