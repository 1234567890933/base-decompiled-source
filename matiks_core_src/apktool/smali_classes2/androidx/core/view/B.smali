.class public final synthetic Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/core/view/C;

.field public final synthetic b:Landroidx/core/view/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/C;Landroidx/core/view/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/B;->a:Landroidx/core/view/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/B;->b:Landroidx/core/view/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/B;->a:Landroidx/core/view/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/B;->b:Landroidx/core/view/E;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/C;->b(Landroidx/core/view/C;Landroidx/core/view/E;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
