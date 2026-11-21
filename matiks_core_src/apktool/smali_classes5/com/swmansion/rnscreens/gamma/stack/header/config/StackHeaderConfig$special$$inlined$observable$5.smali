.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;
.super Lmm/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5",
        "Lmm/b;",
        "Lqm/n;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lqm/n;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n*L\n1#1,73:1\n93#2,2:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmm/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lqm/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/n;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getBACK_BUTTON-2a6ZA60()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->access$invalidate-gLpVZxs(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
