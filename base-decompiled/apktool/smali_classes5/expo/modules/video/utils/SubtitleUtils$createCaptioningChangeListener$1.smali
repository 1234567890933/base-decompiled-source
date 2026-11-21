.class public final Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/utils/SubtitleUtils;->createCaptioningChangeListener(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "onEnabledChanged",
        "",
        "enabled",
        "",
        "onUserStyleChanged",
        "userStyle",
        "Landroid/view/accessibility/CaptioningManager$CaptionStyle;",
        "onFontScaleChanged",
        "fontScale",
        "",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $playerView:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 2

    .line 1
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 2

    .line 1
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 1
    const-string v0, "userStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
