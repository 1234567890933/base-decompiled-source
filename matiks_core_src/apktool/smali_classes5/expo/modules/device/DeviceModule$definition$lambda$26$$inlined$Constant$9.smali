.class public final Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/device/DeviceModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "SMAP\nConstantComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantComponentBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Constant$lambda$46$$inlined$get$1\n+ 2 DeviceModule.kt\nexpo/modules/device/DeviceModule\n*L\n1#1,12:1\n72#2:13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/device/DeviceModule;


# direct methods
.method public constructor <init>(Lexpo/modules/device/DeviceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$9;->this$0:Lexpo/modules/device/DeviceModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/device/DeviceModule;->Companion:Lexpo/modules/device/DeviceModule$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$9;->this$0:Lexpo/modules/device/DeviceModule;

    .line 4
    .line 5
    invoke-static {v1}, Lexpo/modules/device/DeviceModule;->access$getContext(Lexpo/modules/device/DeviceModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lexpo/modules/device/DeviceModule$Companion;->access$getDeviceType(Lexpo/modules/device/DeviceModule$Companion;Landroid/content/Context;)Lexpo/modules/device/DeviceModule$DeviceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lexpo/modules/device/DeviceModule$DeviceType;->getJSValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
