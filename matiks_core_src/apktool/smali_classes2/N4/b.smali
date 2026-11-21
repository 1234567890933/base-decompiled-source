.class public final LN4/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LN4/m;


# static fields
.field public static final f:Ld5/M;


# instance fields
.field public final a:Ld5/q;

.field public final b:Landroidx/media3/common/a;

.field public final c:LA4/T;

.field public final d:LA5/r$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN4/b;->f:Ld5/M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld5/q;Landroidx/media3/common/a;LA4/T;LA5/r$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/b;->a:Ld5/q;

    .line 5
    .line 6
    iput-object p2, p0, LN4/b;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput-object p3, p0, LN4/b;->c:LA4/T;

    .line 9
    .line 10
    iput-object p4, p0, LN4/b;->d:LA5/r$a;

    .line 11
    .line 12
    iput-boolean p5, p0, LN4/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ld5/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 2
    .line 3
    sget-object v1, LN4/b;->f:Ld5/M;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ld5/q;->e(Ld5/r;Ld5/M;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b(Ld5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld5/q;->b(Ld5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Ld5/q;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/q;->d()Ld5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LK5/K;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Lx5/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/q;->d()Ld5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LK5/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LK5/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, LK5/e;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lw5/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public f()LN4/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, LN4/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 11
    .line 12
    invoke-interface {v0}, Ld5/q;->d()Ld5/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LN4/b;->a:Ld5/q;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, LXg/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN4/b;->a:Ld5/q;

    .line 32
    .line 33
    instance-of v1, v0, LN4/y;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LN4/y;

    .line 38
    .line 39
    iget-object v1, p0, LN4/b;->b:Landroidx/media3/common/a;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LN4/b;->c:LA4/T;

    .line 44
    .line 45
    iget-object v3, p0, LN4/b;->d:LA5/r$a;

    .line 46
    .line 47
    iget-boolean v4, p0, LN4/b;->e:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, LN4/y;-><init>(Ljava/lang/String;LA4/T;LA5/r$a;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v1, v0, LK5/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LK5/h;

    .line 59
    .line 60
    invoke-direct {v0}, LK5/h;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, LK5/b;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LK5/b;

    .line 69
    .line 70
    invoke-direct {v0}, LK5/b;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, v0, LK5/e;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, LK5/e;

    .line 79
    .line 80
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, v0, Lw5/g;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lw5/g;

    .line 89
    .line 90
    invoke-direct {v0}, Lw5/g;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v1, LN4/b;

    .line 95
    .line 96
    iget-object v3, p0, LN4/b;->b:Landroidx/media3/common/a;

    .line 97
    .line 98
    iget-object v4, p0, LN4/b;->c:LA4/T;

    .line 99
    .line 100
    iget-object v5, p0, LN4/b;->d:LA5/r$a;

    .line 101
    .line 102
    iget-boolean v6, p0, LN4/b;->e:Z

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LN4/b;-><init>(Ld5/q;Landroidx/media3/common/a;LA4/T;LA5/r$a;Z)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Unexpected extractor type for recreation: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LN4/b;->a:Ld5/q;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
