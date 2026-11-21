.class public final LZ5/L$j$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/L$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/L$j$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:[LZ5/k$a;

.field public final synthetic i:LZ5/L;

.field public final synthetic j:LZ5/G;


# direct methods
.method public constructor <init>([LZ5/k$a;LZ5/L;LZ5/G;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/L$j$a;->h:[LZ5/k$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/L$j$a;->i:LZ5/L;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/L$j$a;->j:LZ5/G;

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


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LZ5/L$j$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/L$j$a;->h:[LZ5/k$a;

    .line 4
    .line 5
    iget-object v1, p0, LZ5/L$j$a;->i:LZ5/L;

    .line 6
    .line 7
    iget-object v2, p0, LZ5/L$j$a;->j:LZ5/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZ5/L$j$a;-><init>([LZ5/k$a;LZ5/L;LZ5/G;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final i(LZ5/F;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ5/L$j$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ5/L$j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ5/L$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/F;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5/L$j$a;->i(LZ5/F;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LZ5/L$j$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LZ5/L$j$a;->f:I

    .line 16
    .line 17
    iget v4, p0, LZ5/L$j$a;->e:I

    .line 18
    .line 19
    iget v5, p0, LZ5/L$j$a;->d:I

    .line 20
    .line 21
    iget-object v6, p0, LZ5/L$j$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LZ5/G;

    .line 24
    .line 25
    iget-object v7, p0, LZ5/L$j$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LZ5/L;

    .line 28
    .line 29
    iget-object v8, p0, LZ5/L$j$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [LZ5/k$a;

    .line 32
    .line 33
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LZ5/L$j$a;->h:[LZ5/k$a;

    .line 49
    .line 50
    iget-object v1, p0, LZ5/L$j$a;->i:LZ5/L;

    .line 51
    .line 52
    iget-object v4, p0, LZ5/L$j$a;->j:LZ5/G;

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_0
    if-ge v4, v1, :cond_7

    .line 62
    .line 63
    aget-object v5, v8, v4

    .line 64
    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    sget-object v10, LZ5/L$j$a$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 74
    .line 75
    if-eq v5, v3, :cond_6

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_4

    .line 81
    .line 82
    iput-object v8, p0, LZ5/L$j$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, LZ5/L$j$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, LZ5/L$j$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v9, p0, LZ5/L$j$a;->d:I

    .line 89
    .line 90
    iput v4, p0, LZ5/L$j$a;->e:I

    .line 91
    .line 92
    iput v1, p0, LZ5/L$j$a;->f:I

    .line 93
    .line 94
    iput v2, p0, LZ5/L$j$a;->g:I

    .line 95
    .line 96
    invoke-static {v7, p1, v6, p0}, LZ5/L;->i(LZ5/L;LZ5/m;ILZl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_1
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance p1, LUl/q;

    .line 109
    .line 110
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iput-object v8, p0, LZ5/L$j$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, LZ5/L$j$a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, LZ5/L$j$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, LZ5/L$j$a;->d:I

    .line 121
    .line 122
    iput v4, p0, LZ5/L$j$a;->e:I

    .line 123
    .line 124
    iput v1, p0, LZ5/L$j$a;->f:I

    .line 125
    .line 126
    iput v3, p0, LZ5/L$j$a;->g:I

    .line 127
    .line 128
    invoke-static {v7, p1, v6, p0}, LZ5/L;->h(LZ5/L;LZ5/m;ILZl/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    move v6, v9

    .line 136
    :goto_3
    add-int/2addr v4, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
