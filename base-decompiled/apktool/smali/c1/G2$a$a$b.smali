.class public final Lc1/G2$a$a$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/G2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LC1/R0;

.field public final synthetic d:Z

.field public final synthetic e:LQ0/l;


# direct methods
.method public constructor <init>(LC1/R0;ZLQ0/l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/G2$a$a$b;->c:LC1/R0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc1/G2$a$a$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc1/G2$a$a$b;->e:LQ0/l;

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
    new-instance p1, Lc1/G2$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/G2$a$a$b;->c:LC1/R0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc1/G2$a$a$b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lc1/G2$a$a$b;->e:LQ0/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lc1/G2$a$a$b;-><init>(LC1/R0;ZLQ0/l;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/G2$a$a$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lc1/G2$a$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc1/G2$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lc1/G2$a$a$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lc1/G2$a$a$b;->b:I

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
    iget-object v0, p0, Lc1/G2$a$a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC1/R0;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc1/G2$a$a$b;->c:LC1/R0;

    .line 32
    .line 33
    invoke-interface {p1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LQ0/n$b;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lc1/G2$a$a$b;->d:Z

    .line 42
    .line 43
    iget-object v3, p0, Lc1/G2$a$a$b;->e:LQ0/l;

    .line 44
    .line 45
    iget-object v4, p0, Lc1/G2$a$a$b;->c:LC1/R0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, LQ0/n$c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LQ0/n$c;-><init>(LQ0/n$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, LQ0/n$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LQ0/n$a;-><init>(LQ0/n$b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lc1/G2$a$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lc1/G2$a$a$b;->b:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
