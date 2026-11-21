.class final Lexpo/modules/localization/LocalizationModule$definition$1$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localization/LocalizationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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


# instance fields
.field final synthetic this$0:Lexpo/modules/localization/LocalizationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/localization/LocalizationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/localization/LocalizationModule$definition$1$3$2;->this$0:Lexpo/modules/localization/LocalizationModule;

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
    invoke-virtual {p0}, Lexpo/modules/localization/LocalizationModule$definition$1$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lexpo/modules/localization/LocalizationModule$definition$1$3$2;->this$0:Lexpo/modules/localization/LocalizationModule;

    const-string v1, "onLocaleSettingsChanged"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/kotlin/modules/Module;->sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/localization/LocalizationModule$definition$1$3$2;->this$0:Lexpo/modules/localization/LocalizationModule;

    const-string v1, "onCalendarSettingsChanged"

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/kotlin/modules/Module;->sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
