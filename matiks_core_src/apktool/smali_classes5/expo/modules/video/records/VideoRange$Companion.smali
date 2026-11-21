.class public final Lexpo/modules/video/records/VideoRange$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/VideoRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/video/records/VideoRange$Companion;",
        "",
        "<init>",
        "()V",
        "fromCColorTransfer",
        "Lexpo/modules/video/records/VideoRange;",
        "colorTransfer",
        "",
        "(Ljava/lang/Integer;)Lexpo/modules/video/records/VideoRange;",
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
    invoke-direct {p0}, Lexpo/modules/video/records/VideoRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCColorTransfer(Ljava/lang/Integer;)Lexpo/modules/video/records/VideoRange;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Li/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lexpo/modules/video/records/VideoRange;->PQ:Lexpo/modules/video/records/VideoRange;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lexpo/modules/video/records/VideoRange;->HLG:Lexpo/modules/video/records/VideoRange;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lexpo/modules/video/records/VideoRange;->SDR:Lexpo/modules/video/records/VideoRange;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lexpo/modules/video/records/VideoRange;->SDR:Lexpo/modules/video/records/VideoRange;

    .line 27
    .line 28
    return-object p1
.end method
