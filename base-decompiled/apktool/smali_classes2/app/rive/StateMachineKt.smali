.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "STATE_MACHINE_TAG",
        "",
        "rememberStateMachine",
        "Lapp/rive/StateMachine;",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
        "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1282#2,6:125\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt\n*L\n114#1:125,6\n*E\n"
    }
.end annotation


# static fields
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;
    .locals 2
    .param p0    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2bdaba38

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "app.rive.rememberStateMachine (StateMachine.kt:112)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const p4, -0xbb297b8

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    and-int/lit8 v0, p3, 0x70

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    and-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    if-ne p3, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_0
    or-int/2addr p3, p4

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p4, p3, :cond_6

    .line 74
    .line 75
    :cond_5
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 76
    .line 77
    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast p4, Lapp/rive/StateMachine;

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    .line 90
    .line 91
    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-static {p4, p0, p2, p1}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method
