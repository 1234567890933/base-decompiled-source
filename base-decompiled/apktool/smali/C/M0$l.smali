.class public final LC/M0$l;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/M0;

.field public final synthetic c:LC/I0$a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LT/q0$c;


# direct methods
.method public constructor <init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$l;->b:LC/M0;

    .line 2
    .line 3
    iput-object p2, p0, LC/M0$l;->c:LC/I0$a;

    .line 4
    .line 5
    iput-object p3, p0, LC/M0$l;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LC/M0$l;->e:LT/q0$c;

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
    new-instance v0, LC/M0$l;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$l;->b:LC/M0;

    .line 4
    .line 5
    iget-object v2, p0, LC/M0$l;->c:LC/I0$a;

    .line 6
    .line 7
    iget-object v3, p0, LC/M0$l;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, LC/M0$l;->e:LT/q0$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC/M0$l;-><init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/M0$l;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/M0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/M0$l;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/M0$l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/M0$l;->b:LC/M0;

    .line 35
    .line 36
    iget-object v1, p0, LC/M0$l;->c:LC/I0$a;

    .line 37
    .line 38
    iget-object v4, p0, LC/M0$l;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, LC/M0$l;->e:LT/q0$c;

    .line 41
    .line 42
    iput v3, p0, LC/M0$l;->a:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v5, p0}, LC/M0;->B(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, LLn/W;

    .line 52
    .line 53
    iput v2, p0, LC/M0$l;->a:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
