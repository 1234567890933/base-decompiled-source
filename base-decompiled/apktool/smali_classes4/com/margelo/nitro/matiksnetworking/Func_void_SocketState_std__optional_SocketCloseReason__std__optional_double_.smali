.class public interface abstract Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00e7\u0080\u0001\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0001J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00a7\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;",
        "Lkotlin/Function3;",
        "Lcom/margelo/nitro/matiksnetworking/SocketState;",
        "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;",
        "",
        "",
        "invoke",
        "state",
        "reason",
        "attempt",
        "(Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;)V",
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


# virtual methods
.method public abstract synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract invoke(Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;)V
    .param p1    # Lcom/margelo/nitro/matiksnetworking/SocketState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method
