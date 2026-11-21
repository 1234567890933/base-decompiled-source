.class public final LQ7/n$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(LQ7/m;Lkotlin/jvm/functions/Function0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$c$a;->g:LQ7/m;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$c$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$c$a;->i:LC1/R0;

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
    invoke-virtual {p0}, LQ7/n$c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ7/n$c$a;->i:LC1/R0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ7/n;->x(LC1/R0;Z)V

    .line 3
    iget-object v0, p0, LQ7/n$c$a;->g:LQ7/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LQ7/m;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, LQ7/n$c$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
