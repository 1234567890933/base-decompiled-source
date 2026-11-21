.class public final Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;
.super Lexpo/modules/filesystem/fsops/DestinationSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/fsops/DestinationSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "<init>",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;)V",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "Landroid/net/Uri;",
        "receiveFrom",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/fsops/DestinationSink;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    new-instance p1, Lexpo/modules/filesystem/UnableToCopyException;

    .line 2
    .line 3
    const-string p2, "Cannot copy to read-only destination"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/UnableToCopyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
