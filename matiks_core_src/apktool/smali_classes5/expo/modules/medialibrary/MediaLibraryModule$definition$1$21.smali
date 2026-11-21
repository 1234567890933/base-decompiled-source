.class final Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v0}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getImagesObserver$p(Lexpo/modules/medialibrary/MediaLibraryModule;)Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    invoke-static {v3, v2}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$setImagesObserver$p(Lexpo/modules/medialibrary/MediaLibraryModule;Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getVideosObserver$p(Lexpo/modules/medialibrary/MediaLibraryModule;)Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$21;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    invoke-static {v3, v2}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$setVideosObserver$p(Lexpo/modules/medialibrary/MediaLibraryModule;Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;)V

    :cond_1
    return-void
.end method
