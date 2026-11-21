.class public final Lnj/d$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d$d;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Landroidx/lifecycle/n;

.field public final synthetic c:[Lrj/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;[Lrj/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$d$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/d$d$a;->b:Landroidx/lifecycle/n;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/d$d$a;->c:[Lrj/B;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/d$d$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnj/d$d$a;->b:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnj/d$d$a;->c:[Lrj/B;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrj/B;->L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnj/d$d$a;->c:[Lrj/B;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    return-void
.end method
