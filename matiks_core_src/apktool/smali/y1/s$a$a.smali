.class public final Ly1/s$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly1/s;

.field public final synthetic c:La1/a;


# direct methods
.method public constructor <init>(Ly1/s;La1/a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/s$a$a;->c:La1/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Ly1/s$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/s$a$a;->c:La1/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly1/s$a$a;-><init>(Ly1/s;La1/a;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/s$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/s$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/s$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly1/s$a$a;->a:I

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
    iget-object p1, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 28
    .line 29
    invoke-static {p1}, Ly1/s;->d(Ly1/s;)LH0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ly1/s$a$a;->c:La1/a;

    .line 36
    .line 37
    invoke-virtual {p1}, La1/a;->h()La1/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly1/s;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly1/s;->j()LU2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, La1/b;->a(JLU2/d;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Ly1/s$a$a;->b:Ly1/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly1/s;->l()LH0/O;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Ly1/s$a$a;->a:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast p1, LH0/i;

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
