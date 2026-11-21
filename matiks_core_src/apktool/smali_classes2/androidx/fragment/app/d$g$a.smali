.class public final Landroidx/fragment/app/d$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/d$g;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$g$a;->g:Landroidx/fragment/app/d$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$g$a;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$g$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$a;->g:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/P;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$a;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/d$g$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/P;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
