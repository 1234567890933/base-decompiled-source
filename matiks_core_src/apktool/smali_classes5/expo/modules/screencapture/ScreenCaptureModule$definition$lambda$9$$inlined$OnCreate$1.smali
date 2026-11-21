.class public final Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenCaptureModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n1#1,109:1\n50#2,12:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenCaptureModule;


# direct methods
.method public constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

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
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    new-instance v1, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;

    invoke-direct {v1, v0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    invoke-static {v1}, Lexpo/modules/screencapture/c;->a(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$setScreenCaptureCallback$p(Lexpo/modules/screencapture/ScreenCaptureModule;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$registerCallback(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    new-instance v1, Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getContext(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$2;

    iget-object v4, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-direct {v3, v4}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$2;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    invoke-direct {v1, v2, v3}, Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$setScreenshotEventEmitter$p(Lexpo/modules/screencapture/ScreenCaptureModule;Lexpo/modules/screencapture/ScreenshotEventEmitter;)V

    return-void
.end method
