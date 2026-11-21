.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule\n*L\n1#1,1079:1\n670#2,4:1080\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;->$progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;->$progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
