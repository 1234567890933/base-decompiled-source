.class public final Lcom/margelo/nitro/matiksnetworking/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/B$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/margelo/nitro/matiksnetworking/B$a;


# instance fields
.field public volatile a:Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

.field public volatile b:Lcom/margelo/nitro/matiksnetworking/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/B;->c:Lcom/margelo/nitro/matiksnetworking/B$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final a()Lcom/margelo/nitro/matiksnetworking/NetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/B;->a:Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/margelo/nitro/matiksnetworking/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/B;->b:Lcom/margelo/nitro/matiksnetworking/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/margelo/nitro/matiksnetworking/NetworkConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/B;->a:Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Luj/a;

    .line 7
    .line 8
    const-string v1, "MatiksNetworking.configure(config) must be called first"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, v3}, Luj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final d()Lcom/margelo/nitro/matiksnetworking/A;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/B;->b:Lcom/margelo/nitro/matiksnetworking/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Luj/a;

    .line 7
    .line 8
    const-string v1, "MatiksNetworking.configure(config) must be called first"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, v3}, Luj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(Lcom/margelo/nitro/matiksnetworking/NetworkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/B;->a:Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/margelo/nitro/matiksnetworking/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/B;->b:Lcom/margelo/nitro/matiksnetworking/A;

    .line 2
    .line 3
    return-void
.end method
