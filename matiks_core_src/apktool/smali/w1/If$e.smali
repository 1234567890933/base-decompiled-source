.class public final Lw1/If$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/If;->L0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx2/k0;

.field public final synthetic c:Lw1/q;

.field public final synthetic d:Lw1/Nf;


# direct methods
.method public constructor <init>(Lx2/k0;Lw1/q;Lw1/Nf;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/If$e;->b:Lx2/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/If$e;->c:Lw1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/If$e;->d:Lw1/Nf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, Lw1/If$e;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/If$e;->b:Lx2/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/If$e;->c:Lw1/q;

    .line 6
    .line 7
    iget-object v2, p0, Lw1/If$e;->d:Lw1/Nf;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lw1/If$e;-><init>(Lx2/k0;Lw1/q;Lw1/Nf;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/If$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/If$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/If$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/If$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/If$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw1/If$e;->b:Lx2/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx2/k0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lw1/If$e;->c:Lw1/q;

    .line 29
    .line 30
    iget-object v1, p0, Lw1/If$e;->d:Lw1/Nf;

    .line 31
    .line 32
    invoke-interface {v1}, Lw1/Nf;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lw1/q;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw1/If$e;->c:Lw1/q;

    .line 40
    .line 41
    iget-object v1, p0, Lw1/If$e;->d:Lw1/Nf;

    .line 42
    .line 43
    invoke-interface {v1}, Lw1/Nf;->h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lw1/q;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lw1/If$e;->b:Lx2/k0;

    .line 51
    .line 52
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lx2/k0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
