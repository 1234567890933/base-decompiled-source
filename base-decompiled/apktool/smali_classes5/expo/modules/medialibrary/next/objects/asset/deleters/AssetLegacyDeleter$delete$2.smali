.class final Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$2"
    f = "AssetLegacyDeleter.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;->delete(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;Landroid/net/Uri;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;",
            "Landroid/net/Uri;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->$contentUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->$contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;Landroid/net/Uri;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;->getSystemPermissionsDelegate()Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;->requireWritePermissions()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 37
    .line 38
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;)Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->$contentUri:Landroid/net/Uri;

    .line 43
    .line 44
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetData(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 70
    .line 71
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;)Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$2;->$contentUri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lexpo/modules/medialibrary/AssetFileException;

    .line 84
    .line 85
    const-string v0, "Could not delete a file."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lexpo/modules/medialibrary/AssetFileException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 92
    .line 93
    const-string v1, "Uri"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p1, v1, v0, v2, v0}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
