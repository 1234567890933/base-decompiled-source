.class public final LQ7/A$d$d$a$c;
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
.field public final synthetic g:LQ7/A;

.field public final synthetic h:LQ7/A;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(LQ7/A;LQ7/A;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$d$a$c;->g:LQ7/A;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$d$a$c;->h:LQ7/A;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d$d$a$c;->i:LC1/R0;

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

    invoke-virtual {p0, p1}, LQ7/A$d$d$a$c;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, LQ7/A$d$d$a$c;->i:LC1/R0;

    invoke-static {v0, p1}, LQ7/A$d;->c(LC1/R0;Z)V

    .line 3
    iget-object v0, p0, LQ7/A$d$d$a$c;->g:LQ7/A;

    invoke-static {v0}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v0

    invoke-virtual {v0}, LJ7/p;->W()LX7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "debug_pinReposition"

    invoke-virtual {v0, v1, p1}, LX7/e;->i(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LQ7/A$d$d$a$c;->h:LQ7/A;

    invoke-virtual {p1}, LQ7/A;->D()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LQ7/A$d$d$a$c;->h:LQ7/A;

    invoke-virtual {p1}, LQ7/A;->E()V

    return-void
.end method
