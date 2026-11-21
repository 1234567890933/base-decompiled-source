.class final Lapp/rive/RiveKt$Rive$9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$9;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$9;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lapp/rive/RiveKt$Rive$9;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    iget-object v4, v0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    iget-object v5, v0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v6, v0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v7, v0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    iget v8, v0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    iget-object v9, v0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v10, v0, Lapp/rive/RiveKt$Rive$9;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-object v11, v0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LC1/s1;->a(I)I

    move-result v13

    iget v12, v0, Lapp/rive/RiveKt$Rive$9;->$$changed1:I

    invoke-static {v12}, LC1/s1;->a(I)I

    move-result v14

    iget v15, v0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
