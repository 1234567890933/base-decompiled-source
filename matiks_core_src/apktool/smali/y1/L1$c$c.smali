.class public final Ly1/L1$c$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly1/L1;


# direct methods
.method public constructor <init>(Ly1/L1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/L1$c$c;->b:Ly1/L1;

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

.method public static synthetic i(Ly1/L1;LH0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/L1$c$c;->j(Ly1/L1;LH0/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ly1/L1;LH0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/L1;->P3(Ly1/L1;)La2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Ly1/L1$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/L1$c$c;->b:Ly1/L1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly1/L1$c$c;-><init>(Ly1/L1;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/L1$c$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/L1$c$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/L1$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/L1$c$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Ly1/L1$c$c;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Ly1/L1$c$c;->b:Ly1/L1;

    .line 28
    .line 29
    invoke-static {p1}, Ly1/L1;->R3(Ly1/L1;)LH0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {v3}, LH0/b;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v1, 0x3ef851ec    # 0.485f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    const p1, 0x3f5eb852    # 0.87f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lw1/K9;->X()LH0/W;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Ly1/L1$c$c;->b:Ly1/L1;

    .line 71
    .line 72
    new-instance v7, Ly1/O1;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Ly1/O1;-><init>(Ly1/L1;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Ly1/L1$c$c;->a:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
