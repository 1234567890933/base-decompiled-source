.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule\n*L\n1#1,600:1\n18#2:601\n229#3,35:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n*L\n261#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

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
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 2
    check-cast p1, Lexpo/modules/filesystem/legacy/DeletingOptions;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    const-string v1, ".."

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' isn\'t deletable."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensurePermission(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$Permission;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 10
    invoke-static {v1}, Lqo/g;->k(Ljava/io/File;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$forceDelete(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DeletingOptions;->getIdempotent()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemFileNotFoundException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemFileNotFoundException;-><init>(Landroid/net/Uri;)V

    throw p1

    .line 14
    :cond_3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$isSAFUri(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getNearestSAFFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)LO3/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, LO3/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, LO3/a;->e()Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DeletingOptions;->getIdempotent()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemFileNotFoundException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemFileNotFoundException;-><init>(Landroid/net/Uri;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scheme for location \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
