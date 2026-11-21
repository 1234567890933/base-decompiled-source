.class public final Lw1/Rc$f$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Rc$f;->invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr2/M;

.field public final synthetic c:LQ0/l;

.field public final synthetic d:Lw1/Vc;


# direct methods
.method public constructor <init>(Lr2/M;LQ0/l;Lw1/Vc;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Rc$f$a;->b:Lr2/M;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/Rc$f$a;->c:LQ0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/Rc$f$a;->d:Lw1/Vc;

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

.method public static synthetic i(Lw1/Vc;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/Rc$f$a;->j(Lw1/Vc;Lc2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lw1/Vc;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lw1/Vc;->g(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/Vc;->j()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, Lw1/Rc$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/Rc$f$a;->b:Lr2/M;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/Rc$f$a;->c:LQ0/l;

    .line 6
    .line 7
    iget-object v2, p0, Lw1/Rc$f$a;->d:Lw1/Vc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lw1/Rc$f$a;-><init>(Lr2/M;LQ0/l;Lw1/Vc;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/Rc$f$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/Rc$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/Rc$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/Rc$f$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/Rc$f$a;->a:I

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
    iget-object v1, p0, Lw1/Rc$f$a;->b:Lr2/M;

    .line 28
    .line 29
    new-instance v4, Lw1/Rc$f$a$a;

    .line 30
    .line 31
    iget-object p1, p0, Lw1/Rc$f$a;->c:LQ0/l;

    .line 32
    .line 33
    iget-object v3, p0, Lw1/Rc$f$a;->d:Lw1/Vc;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p1, v3, v5}, Lw1/Rc$f$a$a;-><init>(LQ0/l;Lw1/Vc;LZl/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw1/Rc$f$a;->d:Lw1/Vc;

    .line 40
    .line 41
    new-instance v5, Lw1/Tc;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lw1/Tc;-><init>(Lw1/Vc;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lw1/Rc$f$a;->a:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v1 .. v8}, LO0/Z0;->i(Lr2/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
