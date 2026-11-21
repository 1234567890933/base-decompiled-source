.class public final LO0/N0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq2/a;


# instance fields
.field public final a:LO0/E0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/E0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/N0;->a:LO0/E0;

    .line 5
    .line 6
    iput-boolean p2, p0, LO0/N0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(JJLZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LO0/N0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LO0/N0$a;

    .line 7
    .line 8
    iget p2, p1, LO0/N0$a;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LO0/N0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LO0/N0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LO0/N0$a;-><init>(LO0/N0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LO0/N0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, LO0/N0$a;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, LO0/N0$a;->a:J

    .line 39
    .line 40
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LO0/N0;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, LO0/N0;->a:LO0/E0;

    .line 60
    .line 61
    invoke-interface {p2}, LO0/E0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p1, LU2/y;->b:LU2/y$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LU2/y$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p2, p0, LO0/N0;->a:LO0/E0;

    .line 75
    .line 76
    iput-wide p3, p1, LO0/N0$a;->a:J

    .line 77
    .line 78
    iput v1, p1, LO0/N0$a;->d:I

    .line 79
    .line 80
    invoke-interface {p2, p3, p4, p1}, LO0/E0;->b(JLZl/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p5, :cond_4

    .line 85
    .line 86
    return-object p5

    .line 87
    :cond_4
    :goto_1
    check-cast p2, LU2/y;

    .line 88
    .line 89
    invoke-virtual {p2}, LU2/y;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    :goto_2
    invoke-static {p3, p4, p1, p2}, LU2/y;->k(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p1, LU2/y;->b:LU2/y$a;

    .line 99
    .line 100
    invoke-virtual {p1}, LU2/y$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :goto_3
    invoke-static {p1, p2}, LU2/y;->b(J)LU2/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/N0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public c1(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, LO0/N0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LO0/N0;->a:LO0/E0;

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, LO0/E0;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
