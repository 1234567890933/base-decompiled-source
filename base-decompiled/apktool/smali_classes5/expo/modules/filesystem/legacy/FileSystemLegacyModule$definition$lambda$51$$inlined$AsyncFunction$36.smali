.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;
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
        "Ljava/lang/String;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,600:1\n18#2:601\n443#3,13:602\n456#3,3:616\n1#4:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n*L\n261#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {v1, v0, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensurePermission(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 5
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$isSAFUri(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$36;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getNearestSAFFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)LO3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, LO3/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;-><init>(Landroid/net/Uri;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, LO3/a;->c(Ljava/lang/String;)LO3/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, LO3/a;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;-><init>(Landroid/net/Uri;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a Storage Access Framework URI. Try using FileSystem.makeDirectoryAsync instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
