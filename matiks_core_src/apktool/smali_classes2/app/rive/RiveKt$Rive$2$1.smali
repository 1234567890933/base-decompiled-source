.class final Lapp/rive/RiveKt$Rive$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,565:1\n66#2,5:566\n66#2,5:571\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$2$1\n*L\n209#1:566,5\n210#1:571,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/R0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2$1;->$surface$delegate:LC1/R0;

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
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$2$1;->$surface$delegate:LC1/R0;

    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;

    invoke-direct {v0, p1}, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/RiveSurface;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$2$1;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
