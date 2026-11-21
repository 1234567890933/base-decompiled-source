.class public final Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0004H\u0097\u0002R\"\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;",
        "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;",
        "function",
        "Lkotlin/Function0;",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "invoke",
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
.field private final function:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

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
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;->function:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/margelo/nitro/core/Promise;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/margelo/nitro/core/Promise;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;->invoke()Lcom/margelo/nitro/core/Promise;

    move-result-object v0

    return-object v0
.end method
