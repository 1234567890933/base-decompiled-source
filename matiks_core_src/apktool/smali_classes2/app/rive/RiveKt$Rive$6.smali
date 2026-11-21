.class final Lapp/rive/RiveKt$Rive$6;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveKt$Rive$6"
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
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$6\n+ 2 Tracing.kt\napp/rive/core/TracingKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,565:1\n12#2,3:566\n16#2,2:570\n12#2,3:572\n16#2,2:576\n57#3:569\n57#3:575\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$6\n*L\n285#1:566,3\n285#1:570,2\n292#1:572,3\n292#1:576,2\n286#1:569\n293#1:575\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $artboardToUse:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:LC1/P0;

.field final synthetic $surfaceWidth$delegate:LC1/P0;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/Fit;LC1/R0;Lapp/rive/Artboard;LC1/P0;LC1/P0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Fit;",
            "LC1/R0;",
            "Lapp/rive/Artboard;",
            "LC1/P0;",
            "LC1/P0;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveKt$Rive$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:LC1/P0;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:LC1/P0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
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
    new-instance v0, Lapp/rive/RiveKt$Rive$6;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:LC1/P0;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:LC1/P0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$6;-><init>(Lapp/rive/Fit;LC1/R0;Lapp/rive/Artboard;LC1/P0;LC1/P0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$6;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$Rive$6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$Rive$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$6;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lapp/rive/RiveKt$Rive$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:LC1/R0;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 23
    .line 24
    instance-of v1, v0, Lapp/rive/Fit$Layout;

    .line 25
    .line 26
    const-string v2, "Rive/UI"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 31
    .line 32
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:LC1/P0;

    .line 33
    .line 34
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:LC1/P0;

    .line 35
    .line 36
    const-string v5, "Rive/Layout/ResizeArtboard"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v5, Lapp/rive/RiveKt$Rive$6$1$1;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lapp/rive/RiveKt$Rive$6$1$1;-><init>(LC1/P0;LC1/P0;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 47
    .line 48
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/rive/Fit;->getScaleFactor()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, v0}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 74
    .line 75
    const-string v0, "Rive/Layout/ResetArtboardSize"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object v0, Lapp/rive/RiveKt$Rive$6$2$1;->INSTANCE:Lapp/rive/RiveKt$Rive$6$2$1;

    .line 81
    .line 82
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 83
    .line 84
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lapp/rive/Artboard;->resetArtboardSize()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
