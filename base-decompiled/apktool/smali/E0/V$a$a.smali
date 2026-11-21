.class public final LE0/V$a$a;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/V$a;-><init>(LE0/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LE0/V;

.field public final synthetic h:LE0/V$a;


# direct methods
.method public constructor <init>(LE0/V;LE0/V$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/V$a$a;->g:LE0/V;

    .line 2
    .line 3
    iput-object p2, p0, LE0/V$a$a;->h:LE0/V$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/k;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LE0/V$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LE0/V$a$a;->g:LE0/V;

    .line 4
    .line 5
    iget-object v2, p0, LE0/V$a$a;->h:LE0/V$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE0/V$a$a;-><init>(LE0/V;LE0/V$a;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE0/V$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHn/l;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/V$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LE0/V$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LE0/V$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LHn/l;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LE0/V$a$a;->invoke(LHn/l;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LE0/V$a$a;->e:I

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
    iget v1, p0, LE0/V$a$a;->d:I

    .line 13
    .line 14
    iget-object v3, p0, LE0/V$a$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, LE0/V$a$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LE0/V;

    .line 21
    .line 22
    iget-object v5, p0, LE0/V$a$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LE0/V$a;

    .line 25
    .line 26
    iget-object v6, p0, LE0/V$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LHn/l;

    .line 29
    .line 30
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LE0/V$a$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LHn/l;

    .line 48
    .line 49
    iget-object v1, p0, LE0/V$a$a;->g:LE0/V;

    .line 50
    .line 51
    invoke-static {v1}, LE0/V;->c(LE0/V;)LE0/U;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, LE0/V$a$a;->h:LE0/V$a;

    .line 56
    .line 57
    iget-object v4, p0, LE0/V$a$a;->g:LE0/V;

    .line 58
    .line 59
    iget-object v5, v1, LE0/d0;->c:[J

    .line 60
    .line 61
    iget v1, v1, LE0/d0;->e:I

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v3

    .line 65
    move-object v3, v6

    .line 66
    move-object v6, p1

    .line 67
    :goto_0
    const p1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, p1, :cond_3

    .line 71
    .line 72
    aget-wide v7, v3, v1

    .line 73
    .line 74
    const/16 p1, 0x1f

    .line 75
    .line 76
    shr-long/2addr v7, p1

    .line 77
    const-wide/32 v9, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v9

    .line 81
    long-to-int p1, v7

    .line 82
    invoke-virtual {v5, v1}, LE0/V$a;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LE0/V;->c(LE0/V;)LE0/U;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, LE0/d0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v1, v7, v1

    .line 92
    .line 93
    iput-object v6, p0, LE0/V$a$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, LE0/V$a$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, LE0/V$a$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, LE0/V$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, p0, LE0/V$a$a;->d:I

    .line 102
    .line 103
    iput v2, p0, LE0/V$a$a;->e:I

    .line 104
    .line 105
    invoke-virtual {v6, v1, p0}, LHn/l;->b(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    move v1, p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
