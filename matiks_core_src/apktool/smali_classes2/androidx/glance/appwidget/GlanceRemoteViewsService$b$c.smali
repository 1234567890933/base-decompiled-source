.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->g(LZ3/c;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Z


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lf4/q;LZ3/g;ZLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->c:Z

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/q;

    .line 2
    .line 3
    check-cast p2, LZ3/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LZl/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->i(Lf4/q;LZ3/g;ZLZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZ3/g;

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iput v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LZ3/g;->R(LZl/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object p1
.end method
