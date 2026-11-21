.class public final Ln1/A$o$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr2/M;

.field public final synthetic c:Ln1/A;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr2/M;Ln1/A;ZLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$o$b;->b:Lr2/M;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/A$o$b;->c:Ln1/A;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln1/A$o$b;->d:Z

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

.method public static synthetic i(Ln1/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/A$o$b;->j(Ln1/A;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ln1/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/A;->H()V

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
    .locals 3

    .line 1
    new-instance p1, Ln1/A$o$b;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/A$o$b;->b:Lr2/M;

    .line 4
    .line 5
    iget-object v1, p0, Ln1/A$o$b;->c:Ln1/A;

    .line 6
    .line 7
    iget-boolean v2, p0, Ln1/A$o$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ln1/A$o$b;-><init>(Lr2/M;Ln1/A;ZLZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/A$o$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ln1/A$o$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln1/A$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ln1/A$o$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Ln1/A$o$b;->a:I

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
    iget-object p1, p0, Ln1/A$o$b;->b:Lr2/M;

    .line 28
    .line 29
    new-instance v1, Ln1/A$o$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Ln1/A$o$b;->c:Ln1/A;

    .line 32
    .line 33
    iget-boolean v4, p0, Ln1/A$o$b;->d:Z

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Ln1/A$o$b$a;-><init>(Ln1/A;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ln1/A$o$b;->c:Ln1/A;

    .line 39
    .line 40
    new-instance v4, Ln1/D;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ln1/D;-><init>(Ln1/A;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ln1/A$o$b;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, v4, p0}, Ln1/d;->a(Lr2/M;Ln1/f;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
