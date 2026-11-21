.class final Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadKt;->executeRequest(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $downloadStore:Lexpo/modules/filesystem/DownloadTaskStore;

.field final synthetic $downloadUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$call:Lokhttp3/Call;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$downloadUUID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$downloadStore:Lexpo/modules/filesystem/DownloadTaskStore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 3
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$downloadUUID:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;->$downloadStore:Lexpo/modules/filesystem/DownloadTaskStore;

    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/DownloadTaskStore;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
