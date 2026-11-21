.class public final Ly2/x1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/s;
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:LC1/s;

.field public c:Z

.field public d:Landroidx/lifecycle/j;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LC1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/x1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/x1;->b:LC1/s;

    .line 7
    .line 8
    sget-object p1, Ly2/o0;->a:Ly2/o0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly2/o0;->a()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly2/x1;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A(Ly2/x1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x1;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ly2/x1;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x1;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ly2/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2/x1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Ly2/x1;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x1;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()LC1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x1;->b:LC1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/x1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly2/x1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly2/x1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LV1/l;->N:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly2/x1;->d:Landroidx/lifecycle/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Ly2/x1;->d:Landroidx/lifecycle/j;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ly2/x1;->b:LC1/s;

    .line 30
    .line 31
    invoke-interface {v0}, LC1/s;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Ly2/x1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly2/x1$a;-><init>(Ly2/x1;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/x1;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ly2/x1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ly2/x1;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly2/x1;->f(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
