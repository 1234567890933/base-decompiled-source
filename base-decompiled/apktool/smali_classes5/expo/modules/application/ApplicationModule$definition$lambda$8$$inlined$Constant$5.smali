.class public final Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "SMAP\nConstantComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantComponentBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Constant$lambda$46$$inlined$get$1\n+ 2 ApplicationModule.kt\nexpo/modules/application/ApplicationModule\n*L\n1#1,12:1\n44#2:13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/application/ApplicationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/application/ApplicationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$5;->this$0:Lexpo/modules/application/ApplicationModule;

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
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$5;->this$0:Lexpo/modules/application/ApplicationModule;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/application/ApplicationModule;->access$getContext(Lexpo/modules/application/ApplicationModule;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android_id"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
