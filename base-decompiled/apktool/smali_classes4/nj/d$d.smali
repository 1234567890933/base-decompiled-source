.class public final Lnj/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/q;

.field public final synthetic h:[Lrj/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;[Lrj/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$d;->g:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/d$d;->h:[Lrj/B;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lnj/d$d$b;

    iget-object v0, p0, Lnj/d$d;->h:[Lrj/B;

    invoke-direct {p1, v0}, Lnj/d$d$b;-><init>([Lrj/B;)V

    .line 3
    iget-object v0, p0, Lnj/d$d;->g:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lnj/d$d;->g:Landroidx/lifecycle/q;

    iget-object v1, p0, Lnj/d$d;->h:[Lrj/B;

    .line 5
    new-instance v2, Lnj/d$d$a;

    invoke-direct {v2, v0, p1, v1}, Lnj/d$d$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;[Lrj/B;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lnj/d$d;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
