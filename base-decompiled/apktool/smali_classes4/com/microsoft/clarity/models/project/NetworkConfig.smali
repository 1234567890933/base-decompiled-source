.class public final Lcom/microsoft/clarity/models/project/NetworkConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/project/NetworkConfig;",
        "",
        "allowMeteredNetwork",
        "",
        "maxDataVolume",
        "",
        "(ZLjava/lang/Long;)V",
        "getAllowMeteredNetwork",
        "()Z",
        "getMaxDataVolume",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;


# instance fields
.field private final allowMeteredNetwork:Z

.field private final maxDataVolume:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/project/NetworkConfig;->Companion:Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/project/NetworkConfig;->allowMeteredNetwork:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/clarity/models/project/NetworkConfig;->maxDataVolume:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAllowMeteredNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/project/NetworkConfig;->allowMeteredNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDataVolume()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/NetworkConfig;->maxDataVolume:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
