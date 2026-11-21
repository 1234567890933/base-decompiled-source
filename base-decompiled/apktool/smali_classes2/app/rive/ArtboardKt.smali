.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ARTBOARD_TAG",
        "",
        "rememberArtboard",
        "Lapp/rive/Artboard;",
        "file",
        "Lapp/rive/RiveFile;",
        "artboardName",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;",
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
        "SMAP\nArtboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Artboard.kt\napp/rive/ArtboardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,141:1\n1282#2,6:142\n*S KotlinDebug\n*F\n+ 1 Artboard.kt\napp/rive/ArtboardKt\n*L\n131#1:142,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;
    .locals 4
    .param p0    # Lapp/rive/RiveFile;
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
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a39a5ea

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
    const-string v1, "app.rive.rememberArtboard (Artboard.kt:129)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const p4, -0x31731b23

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-le p4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 51
    .line 52
    if-ne p4, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    move p4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p4, v0

    .line 57
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-le v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v3, :cond_7

    .line 74
    .line 75
    :cond_6
    move v0, v1

    .line 76
    :cond_7
    or-int p3, p4, v0

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p3, :cond_8

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p4, p3, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 93
    .line 94
    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    check-cast p4, Lapp/rive/Artboard;

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    .line 107
    .line 108
    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-static {p4, p0, p2, p1}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 126
    .line 127
    .line 128
    return-object p4
.end method
