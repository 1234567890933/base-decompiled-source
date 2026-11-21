.class public final Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,123:1\n335#2,2:124\n351#2:126\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;->this$0:Lexpo/modules/audio/AudioModule;

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
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getContext(Lexpo/modules/audio/AudioModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getRingerModeReceiver$p(Lexpo/modules/audio/AudioModule;)Lexpo/modules/audio/RingerModeReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v2, LLn/v0;->a:LLn/v0;

    invoke-static {}, LLn/f0;->c()LLn/M0;

    move-result-object v3

    new-instance v5, Lexpo/modules/audio/AudioModule$definition$1$13$1;

    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnDestroy$1;->this$0:Lexpo/modules/audio/AudioModule;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lexpo/modules/audio/AudioModule$definition$1$13$1;-><init>(Lexpo/modules/audio/AudioModule;LZl/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    return-void
.end method
