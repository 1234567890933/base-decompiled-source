.class public final Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;
.super Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;",
        "Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;",
        "Lcom/margelo/nitro/matiksnetworking/B;",
        "state",
        "<init>",
        "(Lcom/margelo/nitro/matiksnetworking/B;)V",
        "Lcom/margelo/nitro/matiksnetworking/HttpRequest;",
        "request",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/matiksnetworking/HttpResponse;",
        "(Lcom/margelo/nitro/matiksnetworking/HttpRequest;)Lcom/margelo/nitro/core/Promise;",
        "",
        "tag",
        "",
        "cancel",
        "(Ljava/lang/String;)V",
        "cancelAll",
        "()V",
        "Lcom/margelo/nitro/matiksnetworking/B;",
        "matiks_networking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Lcom/margelo/nitro/matiksnetworking/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/B;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/matiksnetworking/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/A;->c()Ltj/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ltj/n0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/A;->c()Ltj/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltj/n0;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public request(Lcom/margelo/nitro/matiksnetworking/HttpRequest;)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .param p1    # Lcom/margelo/nitro/matiksnetworking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/matiksnetworking/HttpRequest;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/matiksnetworking/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/core/Promise;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HybridHttpClient;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/margelo/nitro/matiksnetworking/A;->c()Ltj/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/margelo/nitro/matiksnetworking/D;->c(Lcom/margelo/nitro/matiksnetworking/HttpRequest;)Ltj/U;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/margelo/nitro/matiksnetworking/V;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/margelo/nitro/matiksnetworking/V;-><init>(Lcom/margelo/nitro/core/Promise;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ltj/n0;->y(Ltj/U;Ltj/M;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/P;->b:Lcom/margelo/nitro/matiksnetworking/P$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/margelo/nitro/matiksnetworking/P$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/matiksnetworking/P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
