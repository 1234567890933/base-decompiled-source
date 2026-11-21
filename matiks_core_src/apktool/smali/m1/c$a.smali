.class public final Lm1/c$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c;->r(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm1/c;

.field public final synthetic e:Lm1/B1$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/c$a;->d:Lm1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/c$a;->e:Lm1/B1$a;

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
    .locals 4

    .line 1
    new-instance v0, Lm1/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/c$a;->d:Lm1/c;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/c$a;->e:Lm1/B1$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lm1/c$a;-><init>(Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm1/c$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ly2/U0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/c$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm1/c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lm1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/U0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/c$a;->i(Ly2/U0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lm1/c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm1/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ly2/U0;

    .line 31
    .line 32
    new-instance v3, Lm1/c$a$a;

    .line 33
    .line 34
    iget-object v5, p0, Lm1/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, Lm1/c$a;->d:Lm1/c;

    .line 37
    .line 38
    iget-object v7, p0, Lm1/c$a;->e:Lm1/B1$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lm1/c$a$a;-><init>(Ly2/U0;Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lm1/c$a;->a:I

    .line 45
    .line 46
    invoke-static {v3, p0}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, LUl/j;

    .line 54
    .line 55
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
