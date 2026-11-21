.class public final LR7/k$n;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->l(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLn/O;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LO7/h;

.field public final synthetic e:LC1/R0;


# direct methods
.method public constructor <init>(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$n;->b:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$n;->d:LO7/h;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$n;->e:LC1/R0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LR7/k$n;

    .line 2
    .line 3
    iget-object v1, p0, LR7/k$n;->b:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, LR7/k$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR7/k$n;->d:LO7/h;

    .line 8
    .line 9
    iget-object v4, p0, LR7/k$n;->e:LC1/R0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR7/k$n;-><init>(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/k$n;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/k$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7/k$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR7/k$n;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR7/k$n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR7/k$n;->b:LLn/O;

    .line 12
    .line 13
    iget-object v0, p0, LR7/k$n;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LR7/k$n;->d:LO7/h;

    .line 16
    .line 17
    iget-object v2, p0, LR7/k$n;->e:LC1/R0;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LR7/k;->y(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
