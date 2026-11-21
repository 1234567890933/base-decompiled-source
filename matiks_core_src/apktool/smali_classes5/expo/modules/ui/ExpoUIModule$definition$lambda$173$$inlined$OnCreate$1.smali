.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule\n*L\n1#1,109:1\n68#2,6:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ui/ExpoUIModule;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/ExpoUIModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

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
    invoke-virtual {p0}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->createOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/ui/ExpoUIModule;->access$setOkHttpClient$p(Lexpo/modules/ui/ExpoUIModule;Lokhttp3/OkHttpClient;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    new-instance v2, Lexpo/modules/ui/graphics/ImageLoader;

    iget-object v3, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-virtual {v3}, Lexpo/modules/ui/ExpoUIModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v2, v0, v3}, Lexpo/modules/ui/graphics/ImageLoader;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    invoke-static {v1, v2}, Lexpo/modules/ui/ExpoUIModule;->access$setImageLoader$p(Lexpo/modules/ui/ExpoUIModule;Lexpo/modules/ui/graphics/ImageLoader;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExpoUIModule requires an active React context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
