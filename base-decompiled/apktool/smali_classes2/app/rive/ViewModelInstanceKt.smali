.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "VM_INSTANCE_TAG",
        "",
        "rememberViewModelInstance",
        "Lapp/rive/ViewModelInstance;",
        "file",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/ViewModelInstanceSource;",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;",
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
        "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,601:1\n1282#2,6:602\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt\n*L\n591#1:602,6\n*E\n"
    }
.end annotation


# static fields
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;
    .locals 4
    .param p0    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/ViewModelInstanceSource;
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
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d0b1081

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v3, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:586)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const p4, -0x48bbd099

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    and-int/lit8 p1, p3, 0xe

    .line 39
    .line 40
    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 53
    .line 54
    .line 55
    const p4, -0x48bbc336

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p4, p3, 0xe

    .line 62
    .line 63
    xor-int/lit8 p4, p4, 0x6

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-le p4, v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 75
    .line 76
    if-ne p3, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 p3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p3, 0x0

    .line 81
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    or-int/2addr p3, p4

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p4, p3, :cond_7

    .line 99
    .line 100
    :cond_6
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 101
    .line 102
    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast p4, Lapp/rive/ViewModelInstance;

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-static {p4, p0, p2, p1}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 134
    .line 135
    .line 136
    return-object p4
.end method
