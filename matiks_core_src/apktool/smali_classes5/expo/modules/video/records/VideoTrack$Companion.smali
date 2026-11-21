.class public final Lexpo/modules/video/records/VideoTrack$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/video/records/VideoTrack$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/media3/common/a;",
        "format",
        "",
        "isSupported",
        "Landroid/net/Uri;",
        "variantUrl",
        "Lexpo/modules/video/records/VideoTrack;",
        "fromFormat",
        "(Landroidx/media3/common/a;ZLandroid/net/Uri;)Lexpo/modules/video/records/VideoTrack;",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracks.kt\nexpo/modules/video/records/VideoTrack$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/records/VideoTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFormat(Landroidx/media3/common/a;ZLandroid/net/Uri;)Lexpo/modules/video/records/VideoTrack;
    .locals 12
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    new-instance v3, Lexpo/modules/video/records/VideoSize;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lexpo/modules/video/records/VideoSize;-><init>(Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/common/a;->h:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v7, v0

    .line 33
    :goto_0
    iget v2, p1, Landroidx/media3/common/a;->i:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v8, v0

    .line 48
    :goto_1
    iget v2, p1, Landroidx/media3/common/a;->z:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpg-float v5, v5, v6

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v9, v0

    .line 72
    :goto_3
    sget-object v2, Lexpo/modules/video/records/VideoRange;->Companion:Lexpo/modules/video/records/VideoRange$Companion;

    .line 73
    .line 74
    iget-object v5, p1, Landroidx/media3/common/a;->E:Lx4/q;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v0, v5, Lx4/q;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-virtual {v2, v0}, Lexpo/modules/video/records/VideoRange$Companion;->fromCColorTransfer(Ljava/lang/Integer;)Lexpo/modules/video/records/VideoRange;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v0, Lexpo/modules/video/records/VideoTrack;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move-object v6, v8

    .line 93
    :goto_4
    move-object v11, p1

    .line 94
    move v5, p2

    .line 95
    move-object v2, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v6, v7

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    invoke-direct/range {v0 .. v11}, Lexpo/modules/video/records/VideoTrack;-><init>(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_6
    return-object v0
.end method
