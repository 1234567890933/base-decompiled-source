.class public final Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n1#1,123:1\n106#2,7:124\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenCaptureModule;


# direct methods
.method public constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

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
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getScreenshotEventEmitter$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Lexpo/modules/screencapture/ScreenshotEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onHostDestroy()V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getScreenCaptureCallback$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v1}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getSafeCurrentActivity(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lexpo/modules/screencapture/d;->a(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_1
    return-void
.end method
