.class public final LR7/k$o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k$o;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/p0;

.field public final synthetic i:LLn/O;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LO7/h;

.field public final synthetic l:LC1/R0;


# direct methods
.method public constructor <init>(LN7/d0;LN7/p0;LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$o$b;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$o$b;->h:LN7/p0;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$o$b;->i:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$o$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$o$b;->k:LO7/h;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$o$b;->l:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR7/k$o$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repositioning Nudge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR7/k$o$b;->g:LN7/d0;

    invoke-virtual {v2}, LN7/d0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR7/k$o$b;->h:LN7/p0;

    invoke-virtual {v2}, LN7/p0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LJ7/z;->f([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LR7/k$o$b;->i:LLn/O;

    iget-object v1, p0, LR7/k$o$b;->j:Ljava/lang/String;

    iget-object v2, p0, LR7/k$o$b;->k:LO7/h;

    iget-object v3, p0, LR7/k$o$b;->l:LC1/R0;

    invoke-static {v0, v1, v2, v3}, LR7/k;->y(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V

    return-void
.end method
