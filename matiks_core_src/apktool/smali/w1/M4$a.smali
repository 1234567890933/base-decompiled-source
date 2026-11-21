.class public final Lw1/M4$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/M4;->e(LQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/N4;

.field public final synthetic c:Lw1/M4;


# direct methods
.method public constructor <init>(Lw1/N4;Lw1/M4;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/M4$a;->b:Lw1/N4;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/M4$a;->c:Lw1/M4;

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
    new-instance p1, Lw1/M4$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/M4$a;->b:Lw1/N4;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/M4$a;->c:Lw1/M4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw1/M4$a;-><init>(Lw1/N4;Lw1/M4;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/M4$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/M4$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/M4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/M4$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/M4$a;->a:I

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
    iget-object v1, p0, Lw1/M4$a;->b:Lw1/N4;

    .line 28
    .line 29
    iget-object p1, p0, Lw1/M4$a;->c:Lw1/M4;

    .line 30
    .line 31
    invoke-static {p1}, Lw1/M4;->a(Lw1/M4;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lw1/M4$a;->c:Lw1/M4;

    .line 36
    .line 37
    invoke-static {v3}, Lw1/M4;->d(Lw1/M4;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lw1/M4$a;->c:Lw1/M4;

    .line 42
    .line 43
    invoke-static {v4}, Lw1/M4;->c(Lw1/M4;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lw1/M4$a;->c:Lw1/M4;

    .line 48
    .line 49
    invoke-static {v5}, Lw1/M4;->b(Lw1/M4;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v2, p0, Lw1/M4$a;->a:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lw1/N4;->f(FFFFLZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
