.class public final Lcoil/compose/AsyncImagePainter$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$b;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcoil/compose/AsyncImagePainter;)Lh7/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/compose/AsyncImagePainter$b;->k(Lcoil/compose/AsyncImagePainter;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$b;->l(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcoil/compose/AsyncImagePainter;)Lh7/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->u()Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainter;->n(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$b;->b:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lcoil/compose/AsyncImagePainter;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/compose/AsyncImagePainter$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$b;->b:Lcoil/compose/AsyncImagePainter;

    .line 28
    .line 29
    new-instance v1, LY6/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LY6/b;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcoil/compose/AsyncImagePainter$b$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$b;->b:Lcoil/compose/AsyncImagePainter;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lcoil/compose/AsyncImagePainter$b$a;-><init>(Lcoil/compose/AsyncImagePainter;LZl/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LOn/h;->C(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b;->b:Lcoil/compose/AsyncImagePainter;

    .line 51
    .line 52
    new-instance v3, Lcoil/compose/AsyncImagePainter$b$b;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcoil/compose/AsyncImagePainter$b$b;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcoil/compose/AsyncImagePainter$b;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
