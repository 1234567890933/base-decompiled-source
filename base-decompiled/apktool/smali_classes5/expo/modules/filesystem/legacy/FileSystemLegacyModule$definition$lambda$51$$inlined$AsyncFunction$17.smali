.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule\n*L\n1#1,251:1\n299#2,58:252\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

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

    .line 35
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lexpo/modules/filesystem/legacy/RelocatingOptions;

    .line 2
    invoke-virtual {p2}, Lexpo/modules/filesystem/legacy/RelocatingOptions;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' isn\'t readable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensurePermission(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$Permission;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lexpo/modules/filesystem/legacy/RelocatingOptions;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {v1, v0, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensurePermission(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p2, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/16 p2, 0x1a

    if-eqz p1, :cond_1

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_0

    .line 11
    invoke-static {v1, v2}, Lqo/g;->b(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lgm/o;->x(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_2

    .line 14
    invoke-static {v1, v2}, Lqo/g;->f(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lgm/o;->A(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$isSAFUri(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p2, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getNearestSAFFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)LO3/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, LO3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$transformFilesFromSAF(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;LO3/a;Ljava/io/File;Z)V

    return-void

    .line 21
    :cond_4
    new-instance p2, Lexpo/modules/filesystem/legacy/FileSystemCopyFailedException;

    invoke-direct {p2, p1}, Lexpo/modules/filesystem/legacy/FileSystemCopyFailedException;-><init>(Landroid/net/Uri;)V

    throw p2

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getContext(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lqo/k;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p2, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$openAssetInputStream(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lqo/k;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 30
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 31
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-virtual {p2}, Lexpo/modules/filesystem/legacy/RelocatingOptions;->getFrom()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$openResourceInputStream(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$17;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lqo/k;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 34
    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported scheme for location \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
