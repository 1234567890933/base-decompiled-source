.class public Lpe/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 1
    const-string v0, "cameraEffectContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpe/h;->a(Lpe/h;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 1
    const-string v0, "linkContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpe/h;->b(Lpe/h;Lcom/facebook/share/model/ShareLinkContent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareMedia;)V
    .locals 1

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lpe/h;->s(Lcom/facebook/share/model/ShareMedia;Lpe/h$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    const-string v0, "mediaContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lpe/h;->c(Lpe/h;Lcom/facebook/share/model/ShareMediaContent;Lpe/h$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpe/h;->f(Lpe/h;Lcom/facebook/share/model/SharePhoto;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1

    .line 1
    const-string v0, "photoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lpe/h;->d(Lpe/h;Lcom/facebook/share/model/SharePhotoContent;Lpe/h$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 1
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lpe/h;->h(Lpe/h;Lcom/facebook/share/model/ShareStoryContent;Lpe/h$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1

    .line 1
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpe/h;->i(Lpe/h;Lcom/facebook/share/model/ShareVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lpe/h;->j(Lpe/h;Lcom/facebook/share/model/ShareVideoContent;Lpe/h$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
