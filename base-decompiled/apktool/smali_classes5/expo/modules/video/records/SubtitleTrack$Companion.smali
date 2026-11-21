.class public final Lexpo/modules/video/records/SubtitleTrack$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/video/records/SubtitleTrack$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/media3/common/a;",
        "format",
        "Lexpo/modules/video/records/SubtitleTrack;",
        "fromFormat",
        "(Landroidx/media3/common/a;)Lexpo/modules/video/records/SubtitleTrack;",
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
    invoke-direct {p0}, Lexpo/modules/video/records/SubtitleTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFormat(Landroidx/media3/common/a;)Lexpo/modules/video/records/SubtitleTrack;
    .locals 8
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/common/a;->e:I

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v0, v6

    .line 37
    move v6, v1

    .line 38
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    move v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v7, v1

    .line 45
    :goto_1
    new-instance v1, Lexpo/modules/video/records/SubtitleTrack;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/records/SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
