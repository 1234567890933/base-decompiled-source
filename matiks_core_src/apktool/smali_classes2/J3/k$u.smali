.class public final LJ3/k$u;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/k;-><init>(LJ3/E;Ljava/util/List;LJ3/e;LLn/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ3/k;


# direct methods
.method public constructor <init>(LJ3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/k$u;->g:LJ3/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LJ3/k$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LJ3/k$u;->g:LJ3/k;

    .line 3
    invoke-static {v0}, LJ3/k;->d(LJ3/k;)LJ3/l;

    move-result-object v0

    new-instance v1, LJ3/r;

    invoke-direct {v1, p1}, LJ3/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LJ3/l;->c(LJ3/D;)LJ3/D;

    .line 4
    :cond_0
    iget-object p1, p0, LJ3/k$u;->g:LJ3/k;

    invoke-static {p1}, LJ3/k;->g(LJ3/k;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LJ3/k$u;->g:LJ3/k;

    invoke-virtual {p1}, LJ3/k;->s()LJ3/F;

    move-result-object p1

    invoke-interface {p1}, LJ3/c;->close()V

    :cond_1
    return-void
.end method
