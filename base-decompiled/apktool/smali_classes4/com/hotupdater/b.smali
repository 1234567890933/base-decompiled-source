.class public final synthetic Lcom/hotupdater/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hotupdater/BundleFileStorageService;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotupdater/b;->a:Lcom/hotupdater/BundleFileStorageService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotupdater/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotupdater/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotupdater/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotupdater/b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotupdater/b;->a:Lcom/hotupdater/BundleFileStorageService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotupdater/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotupdater/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotupdater/b;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/hotupdater/DownloadProgress;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/hotupdater/BundleFileStorageService;->a(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
