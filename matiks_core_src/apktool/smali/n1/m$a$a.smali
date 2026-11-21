.class public final Ln1/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m;

.field public final synthetic b:LLn/O;


# direct methods
.method public constructor <init>(Ln1/m;LLn/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$a$a;->a:Ln1/m;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/m$a$a;->b:LLn/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/m$a$a;->a:Ln1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/m;->o3(Ln1/m;)LH0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/f;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    and-long v0, p1, v2

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ln1/m$a$a;->a:Ln1/m;

    .line 39
    .line 40
    invoke-static {v0}, Ln1/m;->o3(Ln1/m;)LH0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc2/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/f;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-long v1, p1, v2

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Ln1/m$a$a;->b:LLn/O;

    .line 78
    .line 79
    new-instance v4, Ln1/m$a$a$a;

    .line 80
    .line 81
    iget-object p3, p0, Ln1/m$a$a;->a:Ln1/m;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v4, p3, p1, p2, v0}, Ln1/m$a$a$a;-><init>(Ln1/m;JLZl/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Ln1/m$a$a;->a:Ln1/m;

    .line 98
    .line 99
    invoke-static {v0}, Ln1/m;->o3(Ln1/m;)LH0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p3}, LH0/b;->t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Ln1/m$a$a;->a(JLZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
