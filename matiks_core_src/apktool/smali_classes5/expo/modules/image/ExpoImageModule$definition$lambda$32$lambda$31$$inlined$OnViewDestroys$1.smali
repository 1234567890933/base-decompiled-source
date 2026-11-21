.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$32$lambda$31$$inlined$OnViewDestroys$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$OnViewDestroys$1\n+ 2 ExpoImageModule.kt\nexpo/modules/image/ExpoImageModule\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n417#2:92\n418#2,2:95\n420#2:107\n117#3,2:93\n120#3,10:97\n*S KotlinDebug\n*F\n+ 1 ExpoImageModule.kt\nexpo/modules/image/ExpoImageModule\n*L\n417#1:93,2\n417#1:97,10\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$lambda$31$$inlined$OnViewDestroys$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$lambda$31$lambda$30$$inlined$doOnDetach$1;

    invoke-direct {v0, p1, p1}, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$lambda$31$lambda$30$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
