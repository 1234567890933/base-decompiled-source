.class final Lapp/rive/StateMachineKt$rememberStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt;->rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LC1/O;",
        "LC1/N;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LC1/O;",
        "LC1/N;",
        "invoke",
        "(LC1/O;)LC1/N;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt$rememberStateMachine$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,124:1\n66#2,5:125\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt$rememberStateMachine$1\n*L\n119#1:125,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 1
    .param p1    # LC1/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 3
    new-instance v0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/StateMachine;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lapp/rive/StateMachineKt$rememberStateMachine$1;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
