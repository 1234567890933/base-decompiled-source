.class public final Ly2/l1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l1;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/j;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/j;

.field public final synthetic h:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l1$a;->g:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l1$a;->h:Landroidx/lifecycle/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/l1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly2/l1$a;->g:Landroidx/lifecycle/j;

    iget-object v1, p0, Ly2/l1$a;->h:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    return-void
.end method
