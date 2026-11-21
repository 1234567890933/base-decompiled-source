.class public final LJ7/p$D;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/p;->e0(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/Window;

.field public final synthetic h:Landroid/view/Window$Callback;

.field public final synthetic i:LJ7/p;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p$D;->g:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/p$D;->h:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/p$D;->i:LJ7/p;

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
    invoke-virtual {p0}, LJ7/p$D;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LJ7/p$D;->g:Landroid/view/Window;

    iget-object v1, p0, LJ7/p$D;->h:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 3
    iget-object v0, p0, LJ7/p$D;->i:LJ7/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ7/p;->B(LJ7/p;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
