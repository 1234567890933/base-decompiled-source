.class final synthetic Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryParallel$default(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;->INSTANCE:Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lexpo/modules/filesystem/fsops/UtilitiesKt;

    .line 6
    .line 7
    const-string v3, "copyFileWithChannelFallback"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    check-cast p2, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;->invoke(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    return-void
.end method
