.class final Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenCaptureModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenCaptureModule;


# direct methods
.method public constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$emitEvent(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
