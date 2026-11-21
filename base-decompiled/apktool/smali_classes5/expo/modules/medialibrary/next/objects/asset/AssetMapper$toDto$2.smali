.class final Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.AssetMapper"
    f = "AssetMapper.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "toDto"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->toDto(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImage;LZl/c;)Ljava/lang/Object;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$toDto$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->access$toDto(Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImage;LZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
