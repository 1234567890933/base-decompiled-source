.class public final Lw1/vb$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/vb;->c(ZLQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LH0/b;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LQ0/i;

.field public final synthetic f:LC1/R0;


# direct methods
.method public constructor <init>(LH0/b;FZLQ0/i;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/vb$b;->b:LH0/b;

    .line 2
    .line 3
    iput p2, p0, Lw1/vb$b;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lw1/vb$b;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw1/vb$b;->e:LQ0/i;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/vb$b;->f:LC1/R0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lw1/vb$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/vb$b;->b:LH0/b;

    .line 4
    .line 5
    iget v2, p0, Lw1/vb$b;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/vb$b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/vb$b;->e:LQ0/i;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/vb$b;->f:LC1/R0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw1/vb$b;-><init>(LH0/b;FZLQ0/i;LC1/R0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/vb$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/vb$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/vb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/vb$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/vb$b;->a:I

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
    :goto_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw1/vb$b;->b:LH0/b;

    .line 32
    .line 33
    invoke-virtual {p1}, LH0/b;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LU2/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LU2/h;->v()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lw1/vb$b;->c:F

    .line 44
    .line 45
    invoke-static {p1, v1}, LU2/h;->r(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lw1/vb$b;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lw1/vb$b;->b:LH0/b;

    .line 56
    .line 57
    iget v1, p0, Lw1/vb$b;->c:F

    .line 58
    .line 59
    invoke-static {v1}, LU2/h;->d(F)LU2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Lw1/vb$b;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, LH0/b;->t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lw1/vb$b;->f:LC1/R0;

    .line 73
    .line 74
    invoke-static {p1}, Lw1/vb;->a(LC1/R0;)LQ0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lw1/vb$b;->b:LH0/b;

    .line 79
    .line 80
    iget v3, p0, Lw1/vb$b;->c:F

    .line 81
    .line 82
    iget-object v4, p0, Lw1/vb$b;->e:LQ0/i;

    .line 83
    .line 84
    iput v2, p0, Lw1/vb$b;->a:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Ly1/E1;->d(LH0/b;FLQ0/i;LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lw1/vb$b;->f:LC1/R0;

    .line 94
    .line 95
    iget-object v0, p0, Lw1/vb$b;->e:LQ0/i;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lw1/vb;->b(LC1/R0;LQ0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
