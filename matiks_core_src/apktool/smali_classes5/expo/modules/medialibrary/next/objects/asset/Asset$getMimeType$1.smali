.class final Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.Asset"
    f = "Asset.kt"
    l = {
        0x36
    }
    m = "getMimeType-dctPOJs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/Asset;->getMimeType-dctPOJs(LZl/c;)Ljava/lang/Object;
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/Asset;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/Asset;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;->this$0:Lexpo/modules/medialibrary/next/objects/asset/Asset;

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
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/Asset$getMimeType$1;->this$0:Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getMimeType-dctPOJs(LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->box-impl(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
