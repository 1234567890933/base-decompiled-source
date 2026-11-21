.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$request$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/filesystem/legacy/RequestBodyDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/CountingRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$request$1;->$progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/filesystem/legacy/CountingRequestBody;

    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$request$1;->$progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lexpo/modules/filesystem/legacy/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
