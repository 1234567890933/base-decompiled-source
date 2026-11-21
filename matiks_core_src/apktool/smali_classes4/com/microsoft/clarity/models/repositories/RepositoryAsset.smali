.class public Lcom/microsoft/clarity/models/repositories/RepositoryAsset;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;",
        "",
        "type",
        "Lcom/microsoft/clarity/models/AssetType;",
        "id",
        "",
        "repositoryPath",
        "(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRepositoryPath",
        "getType",
        "()Lcom/microsoft/clarity/models/AssetType;",
        "writeContentToStream",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final repositoryPath:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/AssetType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repositoryPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepositoryPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/microsoft/clarity/models/AssetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeContentToStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/microsoft/clarity/models/repositories/a;->a(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method
