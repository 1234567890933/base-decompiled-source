.class final Lapp/rive/RiveKt$Rive$5$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveKt$Rive$5$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
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
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$5$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,565:1\n57#2:566\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$5$1\n*L\n274#1:566\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $stateMachineHandle:J

.field label:I


# direct methods
.method public constructor <init>(JLC1/R0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC1/R0;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveKt$Rive$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:LC1/R0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveKt$Rive$5$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:LC1/R0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveKt$Rive$5$1;-><init>(JLC1/R0;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$5$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$Rive$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$Rive$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$5$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RiveKt$Rive$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lapp/rive/RiveKt$Rive$5$1$1;

    .line 12
    .line 13
    iget-wide v0, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lapp/rive/RiveKt$Rive$5$1$1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Rive/UI/SM"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:LC1/R0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$2(LC1/R0;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
