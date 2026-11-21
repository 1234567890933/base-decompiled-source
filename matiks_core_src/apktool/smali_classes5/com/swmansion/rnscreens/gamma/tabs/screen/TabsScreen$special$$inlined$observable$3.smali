.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;
.super Lmm/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;-><init>(Lcom/facebook/react/uimanager/W;)V
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
        "com/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n*L\n1#1,73:1\n64#2,2:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
