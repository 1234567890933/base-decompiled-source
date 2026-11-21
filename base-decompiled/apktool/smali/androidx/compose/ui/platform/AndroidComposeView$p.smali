.class public final Landroidx/compose/ui/platform/AndroidComposeView$p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lr2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Ly2/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lr2/y;

.field public b:Lr2/y;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr2/y;->a:Lr2/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/y$a;->a()Lr2/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Lr2/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lr2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->b:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->b:Lr2/y;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lr2/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr2/y;->a:Lr2/y$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr2/y$a;->a()Lr2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Lr2/y;

    .line 10
    .line 11
    sget-object v0, Ly2/H;->a:Ly2/H;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly2/H;->a(Landroid/view/View;Lr2/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
