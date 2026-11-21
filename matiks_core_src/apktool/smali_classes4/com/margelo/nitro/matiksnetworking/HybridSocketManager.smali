.class public final Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;
.super Lcom/margelo/nitro/matiksnetworking/HybridSocketManagerSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/HybridSocketManager$a;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;",
        "Lcom/margelo/nitro/matiksnetworking/HybridSocketManagerSpec;",
        "Lcom/margelo/nitro/matiksnetworking/B;",
        "state",
        "<init>",
        "(Lcom/margelo/nitro/matiksnetworking/B;)V",
        "Lcom/margelo/nitro/matiksnetworking/SocketOptions;",
        "options",
        "Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;",
        "open",
        "(Lcom/margelo/nitro/matiksnetworking/SocketOptions;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;",
        "",
        "id",
        "get",
        "(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;",
        "",
        "closeAll",
        "()V",
        "dispose",
        "Lcom/margelo/nitro/matiksnetworking/B;",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHybridSocketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridSocketManager.kt\ncom/margelo/nitro/matiksnetworking/HybridSocketManager\n+ 2 ContractViolation.kt\ncom/margelo/nitro/matiksnetworking/core/bridge/ContractViolationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n11#2,2:35\n13#2,5:38\n1#3:37\n*S KotlinDebug\n*F\n+ 1 HybridSocketManager.kt\ncom/margelo/nitro/matiksnetworking/HybridSocketManager\n*L\n12#1:35,2\n12#1:38,5\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/margelo/nitro/matiksnetworking/HybridSocketManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBTRANSPORT_NOT_IMPLEMENTED:Ljava/lang/String; = "webtransport transport is not implemented"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final state:Lcom/margelo/nitro/matiksnetworking/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->Companion:Lcom/margelo/nitro/matiksnetworking/HybridSocketManager$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/HybridSocketManagerSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/A;->e()Lcom/margelo/nitro/matiksnetworking/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/c0;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->b()Lcom/margelo/nitro/matiksnetworking/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/A;->e()Lcom/margelo/nitro/matiksnetworking/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/c0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/margelo/nitro/core/HybridObject;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/A;->e()Lcom/margelo/nitro/matiksnetworking/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/matiksnetworking/c0;->e(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public open(Lcom/margelo/nitro/matiksnetworking/SocketOptions;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;
    .locals 4
    .param p1    # Lcom/margelo/nitro/matiksnetworking/SocketOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getTransport()Lcom/margelo/nitro/matiksnetworking/SocketTransport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/SocketTransport;->WEBTRANSPORT:Lcom/margelo/nitro/matiksnetworking/SocketTransport;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/margelo/nitro/matiksnetworking/a0;->g(Lcom/margelo/nitro/matiksnetworking/SocketOptions;)Lxj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxj/j0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/margelo/nitro/matiksnetworking/B;->c()Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getSocket()Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getPolicy()Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/margelo/nitro/matiksnetworking/h;->e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/g;->h(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lxj/V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketManager;->state:Lcom/margelo/nitro/matiksnetworking/B;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/margelo/nitro/matiksnetworking/B;->d()Lcom/margelo/nitro/matiksnetworking/A;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/margelo/nitro/matiksnetworking/A;->e()Lcom/margelo/nitro/matiksnetworking/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getTokenProvider()Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/margelo/nitro/matiksnetworking/h0;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/margelo/nitro/matiksnetworking/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, Lcom/margelo/nitro/matiksnetworking/c0;->f(Lxj/j0;Lxj/V;Lxj/s0;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Luj/a;

    .line 76
    .line 77
    const-string v0, "webtransport transport is not implemented"

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, v0, v2, v1, v2}, Luj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    sget-object v0, Luj/a;->b:Luj/a$a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Luj/a$a;->a(Ljava/lang/RuntimeException;)Luj/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :goto_2
    sget-object v0, Luj/a;->b:Luj/a$a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Luj/a$a;->a(Ljava/lang/RuntimeException;)Luj/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method
