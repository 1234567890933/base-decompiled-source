.class public final Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$OnActivityEntersBackground$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/ClipboardModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityEntersBackground$1\n+ 2 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n*L\n1#1,137:1\n123#2,2:138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lexpo/modules/clipboard/ClipboardModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

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
    invoke-virtual {p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$OnActivityEntersBackground$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v0}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardEventEmitter$p(Lexpo/modules/clipboard/ClipboardModule;)Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "clipboardEventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->pauseListening()V

    return-void
.end method
