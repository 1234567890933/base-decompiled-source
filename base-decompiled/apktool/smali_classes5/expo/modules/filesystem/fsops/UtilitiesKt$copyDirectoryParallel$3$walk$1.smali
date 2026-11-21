.class final Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3"
    f = "Utilities.kt"
    l = {
        0x9b,
        0x9f
    }
    m = "invokeSuspend$walk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/d;-><init>(LZl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->access$invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
