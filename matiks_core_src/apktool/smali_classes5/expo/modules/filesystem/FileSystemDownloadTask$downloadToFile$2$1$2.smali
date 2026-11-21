.class final Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$isPausing$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->cancel()V

    :cond_0
    return-void
.end method
