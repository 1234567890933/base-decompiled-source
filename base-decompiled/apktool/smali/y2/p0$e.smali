.class public final Ly2/p0$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/p0;-><init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/p0;


# direct methods
.method public constructor <init>(Ly2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/p0;->x(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/p0;->l()LD2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD2/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly2/p0;->n()LD2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LD2/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/p0;->l()LD2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LD2/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly2/p0;->n()LD2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LD2/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0$e;->a:Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/p0;->v()Ly2/K0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly2/K0;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
