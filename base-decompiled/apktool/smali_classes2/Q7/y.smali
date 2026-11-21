.class public final synthetic LQ7/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ7/A;

.field public final synthetic b:Landroidx/compose/ui/platform/c;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/y;->a:LQ7/A;

    .line 5
    .line 6
    iput-object p2, p0, LQ7/y;->b:Landroidx/compose/ui/platform/c;

    .line 7
    .line 8
    iput-object p3, p0, LQ7/y;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ7/y;->a:LQ7/A;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/y;->b:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/y;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LQ7/A;->a(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
