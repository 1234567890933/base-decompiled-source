.class public final LQ7/A$d$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;

.field public final synthetic h:LQ7/A;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(LQ7/m;LQ7/A;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$d$a$a;->g:LQ7/m;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$d$a$a;->h:LQ7/A;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d$d$a$a;->i:LC1/R0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LQ7/A$d$d$a$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, LQ7/A$d$d$a$a;->g:LQ7/m;

    invoke-virtual {v0}, LQ7/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LQ7/A$d$d$a$a;->g:LQ7/m;

    new-instance v1, LQ7/A$d$d$a$a$a;

    iget-object v2, p0, LQ7/A$d$d$a$a;->h:LQ7/A;

    iget-object v3, p0, LQ7/A$d$d$a$a;->i:LC1/R0;

    invoke-direct {v1, p1, v2, v3}, LQ7/A$d$d$a$a$a;-><init>(ZLQ7/A;LC1/R0;)V

    invoke-virtual {v0, v1}, LQ7/m;->e(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, LQ7/A$d$d$a$a;->g:LQ7/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQ7/m;->f(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LQ7/A$d$d$a$a;->i:LC1/R0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ7/A$d;->a(LC1/R0;Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LQ7/A$d$d$a$a;->h:LQ7/A;

    invoke-static {p1}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object p1

    invoke-virtual {p1}, LJ7/p;->n0()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, LQ7/A$d$d$a$a;->h:LQ7/A;

    invoke-static {p1}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object p1

    invoke-virtual {p1}, LJ7/p;->v0()V

    return-void
.end method
