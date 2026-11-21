.class public final Lm1/Z1$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/Z1;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm1/Z1;


# direct methods
.method public constructor <init>(Lm1/Z1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/Z1$a;->b:Lm1/Z1;

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

.method public static synthetic i(Lm1/Z1;Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/Z1$a;->j(Lm1/Z1;Lkotlin/jvm/internal/Ref$IntRef;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lm1/Z1;Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lm1/Z1;->s3(Lm1/Z1;)Lm1/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ly2/q0;->w()LC1/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly2/q1;

    .line 23
    .line 24
    invoke-interface {p0}, Ly2/q1;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x2

    .line 33
    :goto_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    mul-int/2addr p0, v0

    .line 36
    mul-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lm1/Z1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/Z1$a;->b:Lm1/Z1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm1/Z1$a;-><init>(Lm1/Z1;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/Z1$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/Z1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/Z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/Z1$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lm1/Z1$a;->a:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget-object v1, p0, Lm1/Z1$a;->b:Lm1/Z1;

    .line 35
    .line 36
    new-instance v3, Lm1/Y1;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1}, Lm1/Y1;-><init>(Lm1/Z1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lm1/Z1$a$a;

    .line 46
    .line 47
    iget-object v3, p0, Lm1/Z1$a;->b:Lm1/Z1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Lm1/Z1$a$a;-><init>(Lm1/Z1;LZl/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lm1/Z1$a;->a:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, LOn/h;->j(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
