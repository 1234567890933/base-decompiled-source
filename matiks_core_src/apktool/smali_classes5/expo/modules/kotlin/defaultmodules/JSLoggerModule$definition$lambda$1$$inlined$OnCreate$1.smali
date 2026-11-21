.class public final Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 JSLoggerModule.kt\nexpo/modules/kotlin/defaultmodules/JSLoggerModule\n*L\n1#1,212:1\n45#2,3:213\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;->this$0:Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

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
    invoke-virtual {p0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;

    iget-object v1, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;->this$0:Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;-><init>(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;->this$0:Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

    new-instance v2, Lexpo/modules/core/logging/Logger;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->access$setLogger$p(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/Logger;)V

    return-void
.end method
