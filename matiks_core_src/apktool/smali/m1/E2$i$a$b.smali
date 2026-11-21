.class public final Lm1/E2$i$a$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/E2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm1/E2;

.field public final synthetic c:Ln1/A;

.field public final synthetic d:Lr2/M;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm1/E2;Ln1/A;Lr2/M;Lkotlin/jvm/functions/Function0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/E2$i$a$b;->b:Lm1/E2;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/E2$i$a$b;->c:Ln1/A;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/E2$i$a$b;->d:Lr2/M;

    .line 6
    .line 7
    iput-object p4, p0, Lm1/E2$i$a$b;->e:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic i(Lm1/E2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/E2$i$a$b;->j(Lm1/E2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lm1/E2;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lm1/E2;->O3(Lm1/E2;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm1/E2;->S3(Lm1/E2;)Ly2/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ly2/a1;->show()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lm1/E2;->U3(Lm1/E2;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lm1/E2$i$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/E2$i$a$b;->b:Lm1/E2;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/E2$i$a$b;->c:Ln1/A;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/E2$i$a$b;->d:Lr2/M;

    .line 8
    .line 9
    iget-object v4, p0, Lm1/E2$i$a$b;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm1/E2$i$a$b;-><init>(Lm1/E2;Ln1/A;Lr2/M;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/E2$i$a$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/E2$i$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/E2$i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/E2$i$a$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lm1/E2$i$a$b;->a:I

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
    iget-object p1, p0, Lm1/E2$i$a$b;->b:Lm1/E2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm1/E2;->u4()LQ0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Lm1/E2$i$a$b;->c:Ln1/A;

    .line 34
    .line 35
    iget-object v4, p0, Lm1/E2$i$a$b;->d:Lr2/M;

    .line 36
    .line 37
    iget-object v6, p0, Lm1/E2$i$a$b;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p1, p0, Lm1/E2$i$a$b;->b:Lm1/E2;

    .line 40
    .line 41
    new-instance v7, Lm1/G2;

    .line 42
    .line 43
    invoke-direct {v7, p1}, Lm1/G2;-><init>(Lm1/E2;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lm1/E2$i$a$b;->a:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Ln1/A;->d0(Lr2/M;LQ0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
