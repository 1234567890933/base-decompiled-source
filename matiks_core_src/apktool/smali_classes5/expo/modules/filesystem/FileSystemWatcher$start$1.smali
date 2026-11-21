.class public final Lexpo/modules/filesystem/FileSystemWatcher$start$1;
.super Landroid/os/FileObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemWatcher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemWatcher$start$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
        "",
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
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemWatcher;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$start$1;->this$0:Lexpo/modules/filesystem/FileSystemWatcher;

    .line 2
    .line 3
    const/16 p1, 0xfc2

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$start$1;->this$0:Lexpo/modules/filesystem/FileSystemWatcher;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->constructor-impl(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lexpo/modules/filesystem/FileSystemWatcher;->access$handleEvent(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
