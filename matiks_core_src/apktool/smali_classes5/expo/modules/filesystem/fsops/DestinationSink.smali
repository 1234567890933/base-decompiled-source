.class public abstract Lexpo/modules/filesystem/fsops/DestinationSink;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/fsops/DestinationSink$Asset;,
        Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;,
        Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;,
        Lexpo/modules/filesystem/fsops/DestinationSink$SAF;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "<init>",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;)V",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "Landroid/net/Uri;",
        "receiveFrom",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "getSpec",
        "()Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "LocalFile",
        "SAF",
        "ContentResource",
        "Asset",
        "Lexpo/modules/filesystem/fsops/DestinationSink$Asset;",
        "Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;",
        "Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;",
        "Lexpo/modules/filesystem/fsops/DestinationSink$SAF;",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final spec:Lexpo/modules/filesystem/fsops/DestinationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink;->spec:Lexpo/modules/filesystem/fsops/DestinationSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/fsops/DestinationSink;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;)V

    return-void
.end method


# virtual methods
.method public final getSpec()Lexpo/modules/filesystem/fsops/DestinationSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSink;->spec:Lexpo/modules/filesystem/fsops/DestinationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
