.class public final Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/margelo/nitro/matiksnetworking/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltj/P;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$getGate$p(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)Luj/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Luj/d;->a(Ltj/P;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$now(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v1, v2}, Lcom/margelo/nitro/matiksnetworking/C;->d(Ltj/P;D)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$emit(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;Lcom/margelo/nitro/matiksnetworking/NetworkEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Lcom/margelo/nitro/matiksnetworking/A;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$getState$p(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)Lcom/margelo/nitro/matiksnetworking/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->b()Lcom/margelo/nitro/matiksnetworking/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$emitEngineChanged(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(Lxj/h;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$getGate$p(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)Luj/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Luj/d;->b(Lxj/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking$a;->a:Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$now(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v1, v2}, Lcom/margelo/nitro/matiksnetworking/C;->e(Lxj/h;D)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;->access$emit(Lcom/margelo/nitro/matiksnetworking/HybridMatiksNetworking;Lcom/margelo/nitro/matiksnetworking/NetworkEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
