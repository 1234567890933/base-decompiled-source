.class public final LQ7/n$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n;->b(LQ7/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/q;

.field public final synthetic h:LC1/R0;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$n;->g:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$n;->h:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$n;->i:LC1/R0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LQ7/n$n$b;

    iget-object v0, p0, LQ7/n$n;->h:LC1/R0;

    iget-object v1, p0, LQ7/n$n;->i:LC1/R0;

    invoke-direct {p1, v0, v1}, LQ7/n$n$b;-><init>(LC1/R0;LC1/R0;)V

    .line 3
    iget-object v0, p0, LQ7/n$n;->g:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, LQ7/n$n;->g:Landroidx/lifecycle/q;

    .line 5
    new-instance v1, LQ7/n$n$a;

    invoke-direct {v1, v0, p1}, LQ7/n$n$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LQ7/n$n;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
