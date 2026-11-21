.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule\n*L\n1#1,109:1\n114#2,7:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

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
    invoke-virtual {p0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getFilesDirectory(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensureDirExists(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getCacheDirectory(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensureDirExists(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
