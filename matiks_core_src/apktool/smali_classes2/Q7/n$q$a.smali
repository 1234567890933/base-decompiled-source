.class public final LQ7/n$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$q;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/R0;

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(LC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$q$a;->g:LC1/R0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$q$a;->h:LC1/R0;

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
    invoke-virtual {p0}, LQ7/n$q$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LQ7/n$q$a;->g:LC1/R0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ7/n;->u(LC1/R0;Z)V

    .line 3
    iget-object v0, p0, LQ7/n$q$a;->h:LC1/R0;

    invoke-static {v0}, LQ7/n;->v(LC1/R0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 4
    iget-object v1, p0, LQ7/n$q$a;->h:LC1/R0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LQ7/n;->w(LC1/R0;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
