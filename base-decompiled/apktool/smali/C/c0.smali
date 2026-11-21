.class public final LC/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# instance fields
.field public final a:Ly/q;

.field public b:I

.field public c:Lx/E;

.field public d:LC/I0;


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 4

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC/c0;->a:Ly/q;

    .line 10
    .line 11
    new-instance v0, Lx/E;

    .line 12
    .line 13
    invoke-interface {p1}, Ly/q;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, LC/c0;->b:I

    .line 18
    .line 19
    invoke-interface {p1}, Ly/q;->a()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Ly/q;->e()Landroid/util/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lx/E;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC/c0;->c:Lx/E;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(LC/c0;IZILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LC/c0;->e(IZ)LLn/W;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)LLn/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(LC/I0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/c0;->d:LC/I0;

    .line 2
    .line 3
    iget p1, p0, LC/c0;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LC/c0;->e(IZ)LLn/W;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/c0;->d:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, LC/c0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LC/c0;->c:Lx/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/E;->c(I)Lx/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC/c0;->c:Lx/E;

    .line 10
    .line 11
    return-void
.end method

.method public final e(IZ)LLn/W;
    .locals 2

    .line 1
    iget-object v0, p0, LC/c0;->a:Ly/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "ExposureCompensation is not supported"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC/c0;->a(Ljava/lang/Exception;)LLn/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LC/c0;->a:Ly/q;

    .line 22
    .line 23
    invoke-interface {v0}, Ly/q;->a()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Requested ExposureCompensation "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is not within valid range ["

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC/c0;->a:Ly/q;

    .line 58
    .line 59
    invoke-interface {p1}, Ly/q;->a()Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " .. "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LC/c0;->a:Ly/q;

    .line 76
    .line 77
    invoke-interface {p1}, Ly/q;->a()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, LC/c0;->a(Ljava/lang/Exception;)LLn/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p0}, LC/c0;->c()LC/I0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LC/c0;->d(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LC/c0;->a:Ly/q;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0, p2}, Ly/q;->b(ILC/I0;Z)LLn/W;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance p1, LM/m$a;

    .line 125
    .line 126
    const-string p2, "Camera is not active."

    .line 127
    .line 128
    invoke-direct {p1, p2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, LC/c0;->a:Ly/q;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ly/q;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, LC/c0;->a(Ljava/lang/Exception;)LLn/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC/c0;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v0, v1, v2}, LC/c0;->f(LC/c0;IZILjava/lang/Object;)LLn/W;

    .line 8
    .line 9
    .line 10
    return-void
.end method
