.class public abstract La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;
.implements Ld2/c1;


# instance fields
.field public final b:La1/b;

.field public final c:La1/b;

.field public final d:La1/b;

.field public final e:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/b;La1/b;La1/b;La1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->b:La1/b;

    .line 5
    .line 6
    iput-object p2, p0, La1/a;->c:La1/b;

    .line 7
    .line 8
    iput-object p3, p0, La1/a;->d:La1/b;

    .line 9
    .line 10
    iput-object p4, p0, La1/a;->e:La1/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(La1/a;La1/b;La1/b;La1/b;La1/b;ILjava/lang/Object;)La1/a;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La1/a;->b:La1/b;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, La1/a;->c:La1/b;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, La1/a;->d:La1/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, La1/a;->e:La1/b;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La1/a;->b(La1/b;La1/b;La1/b;La1/b;)La1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract b(La1/b;La1/b;La1/b;La1/b;)La1/a;
.end method

.method public final createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 10

    .line 1
    iget-object v4, p0, La1/a;->b:La1/b;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, La1/b;->a(JLU2/d;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, La1/a;->c:La1/b;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, La1/b;->a(JLU2/d;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, La1/a;->d:La1/b;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, La1/b;->a(JLU2/d;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, La1/a;->e:La1/b;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, La1/b;->a(JLU2/d;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Lc2/l;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-nez v7, :cond_3

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ", topEnd = "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, ", bottomEnd = "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", bottomStart = "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, ")!"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LR0/e;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move v0, v6

    .line 120
    move v6, v3

    .line 121
    move v3, v4

    .line 122
    move v4, v5

    .line 123
    move v5, v0

    .line 124
    move-object v0, p0

    .line 125
    move-wide v1, p1

    .line 126
    move-object v7, p3

    .line 127
    invoke-virtual/range {v0 .. v7}, La1/a;->d(JFFFFLU2/t;)Ld2/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public abstract d(JFFFFLU2/t;)Ld2/g1;
.end method

.method public final e()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->d:La1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->e:La1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->c:La1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->b:La1/b;

    .line 2
    .line 3
    return-object v0
.end method
