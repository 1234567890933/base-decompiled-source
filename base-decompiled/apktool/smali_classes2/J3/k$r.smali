.class public final LJ3/k$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LJ3/k$r;->g:LJ3/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LJ3/F;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/k$r;->g:LJ3/k;

    .line 2
    .line 3
    invoke-static {v0}, LJ3/k;->f(LJ3/k;)LJ3/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJ3/E;->a()LJ3/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ3/k$r;->b()LJ3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
