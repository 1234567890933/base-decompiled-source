.class public final LC/Y$l;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/Y;->l(LT/q0;Ljava/util/Map;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/Y;

.field public final synthetic c:LT/q0;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/Y;LZl/c;LT/q0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/Y$l;->b:LC/Y;

    .line 2
    .line 3
    iput-object p3, p0, LC/Y$l;->c:LT/q0;

    .line 4
    .line 5
    iput-object p4, p0, LC/Y$l;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LC/Y$l;

    .line 2
    .line 3
    iget-object v0, p0, LC/Y$l;->b:LC/Y;

    .line 4
    .line 5
    iget-object v1, p0, LC/Y$l;->c:LT/q0;

    .line 6
    .line 7
    iget-object v2, p0, LC/Y$l;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, LC/Y$l;-><init>(LC/Y;LZl/c;LT/q0;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/Y$l;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/Y$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/Y$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/Y$l;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/Y$l;->a:I

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
    return-object p1

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
    iget-object p1, p0, LC/Y$l;->b:LC/Y;

    .line 28
    .line 29
    invoke-static {p1}, LC/Y;->r(LC/Y;)LC/M0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LC/Y$l;->c:LT/q0;

    .line 34
    .line 35
    iget-object v3, p0, LC/Y$l;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v1, v3}, LC/I0;->l(LT/q0;Ljava/util/Map;)LLn/W;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, LC/Y$l;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
