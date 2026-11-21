.class public final Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryModule.kt\nexpo/modules/medialibrary/MediaLibraryModule\n*L\n1#1,600:1\n18#2:601\n98#3,8:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n*L\n299#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getAllowedPermissionsList(Lexpo/modules/medialibrary/MediaLibraryModule;)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v1, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$maybeThrowIfExpoGo(Lexpo/modules/medialibrary/MediaLibraryModule;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v1

    .line 5
    new-instance v2, Lexpo/modules/medialibrary/MediaLibraryPermissionPromiseWrapper;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v4}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2, v3}, Lexpo/modules/medialibrary/MediaLibraryPermissionPromiseWrapper;-><init>(Ljava/util/List;Lexpo/modules/kotlin/Promise;Ljava/lang/ref/WeakReference;)V

    .line 6
    iget-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {p2, v0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getManifestPermissions(Lexpo/modules/medialibrary/MediaLibraryModule;ZLjava/util/List;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, p1}, Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    return-void
.end method
