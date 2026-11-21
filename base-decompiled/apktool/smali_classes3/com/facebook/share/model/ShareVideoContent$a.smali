.class public final Lcom/facebook/share/model/ShareVideoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/share/model/SharePhoto;

.field public j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n()Lcom/facebook/share/model/ShareVideoContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->i:Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->j:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->i:Lcom/facebook/share/model/SharePhoto;

    .line 19
    .line 20
    return-object p0
.end method

.method public final v(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->f(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$a;->d()Lcom/facebook/share/model/ShareVideo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->j:Lcom/facebook/share/model/ShareVideo;

    .line 18
    .line 19
    return-object p0
.end method
