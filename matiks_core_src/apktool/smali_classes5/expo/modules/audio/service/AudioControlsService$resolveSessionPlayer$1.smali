.class public final Lexpo/modules/audio/service/AudioControlsService$resolveSessionPlayer$1;
.super Lx4/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/service/AudioControlsService;->resolveSessionPlayer(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioLockScreenOptions;)Lx4/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "expo/modules/audio/service/AudioControlsService$resolveSessionPlayer$1",
        "Lx4/B;",
        "Lx4/T$b;",
        "getAvailableCommands",
        "()Lx4/T$b;",
        "expo-audio_release"
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
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/B;-><init>(Lx4/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAvailableCommands()Lx4/T$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lx4/B;->getAvailableCommands()Lx4/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/T$b;->b()Lx4/T$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lx4/T$b$a;->g(I)Lx4/T$b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "build(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
