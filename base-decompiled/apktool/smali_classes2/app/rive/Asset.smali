.class public abstract Lapp/rive/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Asset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B7\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/Asset;",
        "H",
        "Ljava/lang/AutoCloseable;",
        "handle",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "ops",
        "Lapp/rive/AssetOps;",
        "(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V",
        "getHandle",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "close",
        "",
        "register",
        "key",
        "",
        "unregister",
        "Companion",
        "Lapp/rive/AudioAsset;",
        "Lapp/rive/FontAsset;",
        "Lapp/rive/ImageAsset;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assets.kt\napp/rive/Asset\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,448:1\n57#2:449\n57#2:450\n*S KotlinDebug\n*F\n+ 1 Assets.kt\napp/rive/Asset\n*L\n105#1:449\n116#1:450\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/Asset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/Asset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/Asset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/Asset;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-object p3, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 6
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/Asset$1;

    invoke-direct {v2, p3, p2, p1}, Lapp/rive/Asset$1;-><init>(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/Asset;->$$delegate_0:Lapp/rive/core/CloseOnce;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V

    return-void
.end method

.method public static final synthetic access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/Asset;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final register(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 7
    .line 8
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lapp/rive/Asset$register$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$register$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 18
    .line 19
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    iget-object v2, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, v2}, Lapp/rive/AssetOps;->register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 7
    .line 8
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lapp/rive/Asset$unregister$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$unregister$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 18
    .line 19
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lapp/rive/AssetOps;->unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
