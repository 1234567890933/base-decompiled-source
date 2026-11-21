.class public final Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/Object;",
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
        "SMAP\nClassComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$1\n+ 2 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n1#1,107:1\n249#2:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lexpo/modules/medialibrary/next/objects/query/Query;

    iget-object v0, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-static {v0}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAssetFactory(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-static {v1}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAssetMapper(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Constructor$1;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-static {v2}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getContext(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/medialibrary/next/objects/query/Query;-><init>(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Landroid/content/ContentResolver;)V

    return-object p1
.end method
