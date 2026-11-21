.class public abstract Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;",
        "",
        "()V",
        "BooleanInputChange",
        "Companion",
        "CustomEvent",
        "Error",
        "InputFired",
        "NumericInputChange",
        "Start",
        "StateEntered",
        "StateExit",
        "Stop",
        "StringInputChange",
        "Transition",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;",
        "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;",
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

.field public static final Companion:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BOOLEAN_INPUT_CHANGE:I = 0x9

.field public static final TYPE_CUSTOM_EVENT:I = 0x5

.field public static final TYPE_ERROR:I = 0x6

.field public static final TYPE_INPUT_FIRED:I = 0xa

.field public static final TYPE_NUMERIC_INPUT_CHANGE:I = 0x8

.field public static final TYPE_START:I = 0x0

.field public static final TYPE_STATE_ENTERED:I = 0x3

.field public static final TYPE_STATE_EXIT:I = 0x4

.field public static final TYPE_STOP:I = 0x1

.field public static final TYPE_STRING_INPUT_CHANGE:I = 0x7

.field public static final TYPE_TRANSITION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

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
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;-><init>()V

    return-void
.end method
