.class public final Lcom/margelo/nitro/matiksnetworking/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltj/M;


# instance fields
.field public final a:Lcom/margelo/nitro/core/Promise;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/core/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/V;->a:Lcom/margelo/nitro/core/Promise;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ltj/V;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/margelo/nitro/matiksnetworking/D;->e(Ltj/V;)Lcom/margelo/nitro/matiksnetworking/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/V;->a:Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/V;->a:Lcom/margelo/nitro/core/Promise;

    .line 18
    .line 19
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/P;->b:Lcom/margelo/nitro/matiksnetworking/P$a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/margelo/nitro/matiksnetworking/P$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/matiksnetworking/P;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ltj/N;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/V;->a:Lcom/margelo/nitro/core/Promise;

    .line 7
    .line 8
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/P;->b:Lcom/margelo/nitro/matiksnetworking/P$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/margelo/nitro/matiksnetworking/P$a;->a(Ltj/N;)Lcom/margelo/nitro/matiksnetworking/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
