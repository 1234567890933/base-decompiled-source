.class public final LR7/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LR7/q;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LR7/u;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x50

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LR7/u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LR7/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LR7/u$a;

    .line 7
    .line 8
    iget v1, v0, LR7/u$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/u$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LR7/u$a;-><init>(LR7/u;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LR7/u$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR7/u$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, LR7/u$a;->f:I

    .line 45
    .line 46
    iget p2, v0, LR7/u$a;->e:I

    .line 47
    .line 48
    iget-object p3, v0, LR7/u$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p4, v0, LR7/u$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v2, v0, LR7/u$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, LR7/u$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LR7/u;

    .line 63
    .line 64
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p5, p4

    .line 68
    move-object p4, p3

    .line 69
    move-object p3, p5

    .line 70
    move p5, p2

    .line 71
    move-object p2, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput v5, v0, LR7/u$a;->i:I

    .line 103
    .line 104
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {p0, p1}, LR7/u;->d(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {p4, v2, p5}, Lkotlin/ranges/f;->p(III)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    move-object v6, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, p4

    .line 126
    move-object p4, p3

    .line 127
    move-object p3, v6

    .line 128
    move-object v6, p0

    .line 129
    :goto_2
    if-gt p1, p5, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2, p1}, LR7/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-ne p1, p5, :cond_8

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, v0, LR7/u$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, LR7/u$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, LR7/u$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, LR7/u$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, LR7/u$a;->i:I

    .line 157
    .line 158
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    iget-wide v7, v6, LR7/u;->a:J

    .line 169
    .line 170
    iput-object v6, v0, LR7/u$a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, LR7/u$a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, LR7/u$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p4, v0, LR7/u$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput p5, v0, LR7/u$a;->e:I

    .line 179
    .line 180
    iput p1, v0, LR7/u$a;->f:I

    .line 181
    .line 182
    iput v3, v0, LR7/u$a;->i:I

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_9

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_9
    :goto_5
    add-int/2addr p1, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LR7/u;->c(Ljava/lang/String;I)LR7/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/i;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lkotlin/text/B;->G1(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "["

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]("

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LR7/i;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p2, v1

    .line 65
    :cond_0
    invoke-virtual {v2}, LR7/i;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "result.toString()"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final c(Ljava/lang/String;I)LR7/i;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p2, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v4, 0x5d

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move-object v2, v3

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x28

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v4, p1, 0x2

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "substring(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LR7/i;

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    invoke-direct {p2, p1, v0, v3}, LR7/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LR7/u;->c(Ljava/lang/String;I)LR7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LR7/i;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v2}, LR7/i;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LR7/u;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v2}, LR7/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method
