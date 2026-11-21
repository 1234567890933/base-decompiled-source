.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/d;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
