.class final Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule$definition$1$20$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;->$onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$20$1$1$1;->$onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-static {v1}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$39$lambda$38(Lexpo/modules/kotlin/views/EventHandle;)Lexpo/modules/kotlin/views/EventHandle;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->invoke(Lexpo/modules/kotlin/views/EventHandle;Ljava/lang/Object;)V

    return-void
.end method
