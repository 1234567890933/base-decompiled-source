.class public final LW0/A$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:[LW0/z;

.field public b:LU2/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LW0/A;


# direct methods
.method public constructor <init>(LW0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/A$c;->h:LW0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW0/B;->a()[LW0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW0/A$c;->a:[LW0/z;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LW0/A$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(LW0/A$c;LW0/W;LLn/O;Ld2/S0;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, LW0/A$c;->h:LW0/A;

    .line 6
    .line 7
    invoke-static {p6, p1}, LW0/A;->a(LW0/A;LW0/W;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, LW0/A$c;->k(LW0/W;LLn/O;Ld2/S0;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()[LW0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/A$c;->a:[LW0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LU2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/A$c;->b:LU2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LW0/A$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LW0/A$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LW0/A$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LW0/A$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LW0/A$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LW0/A$c;->a:[LW0/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/A$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/A$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LW0/W;LLn/O;Ld2/S0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/A$c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput p4, p0, LW0/A$c;->f:I

    .line 8
    .line 9
    iput p5, p0, LW0/A$c;->g:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LW0/W;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, LW0/A$c;->a:[LW0/z;

    .line 16
    .line 17
    array-length p3, p3

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, LW0/A$c;->a:[LW0/z;

    .line 21
    .line 22
    aget-object p4, p4, p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, LW0/A$c;->a:[LW0/z;

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    invoke-interface {p1}, LW0/W;->c()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LW0/A$c;->a:[LW0/z;

    .line 37
    .line 38
    invoke-interface {p1}, LW0/W;->c()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "copyOf(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, [LW0/z;

    .line 52
    .line 53
    iput-object p2, p0, LW0/A$c;->a:[LW0/z;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, LW0/W;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, LU2/b;->a(J)LU2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LW0/A$c;->b:LU2/b;

    .line 64
    .line 65
    iput p6, p0, LW0/A$c;->c:I

    .line 66
    .line 67
    invoke-interface {p1}, LW0/W;->m()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LW0/A$c;->d:I

    .line 72
    .line 73
    invoke-interface {p1}, LW0/W;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, LW0/A$c;->e:I

    .line 78
    .line 79
    invoke-interface {p1}, LW0/W;->c()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_1
    if-ge p3, p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p3}, LW0/W;->k(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, LW0/B;->b(Ljava/lang/Object;)LW0/p;

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, LW0/A$c;->a:[LW0/z;

    .line 94
    .line 95
    aget-object p4, p4, p3

    .line 96
    .line 97
    iget-object p4, p0, LW0/A$c;->a:[LW0/z;

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    aput-object p5, p4, p3

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method
