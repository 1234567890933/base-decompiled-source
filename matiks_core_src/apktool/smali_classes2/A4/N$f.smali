.class public final LA4/N$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:LA4/N;


# direct methods
.method public constructor <init>(LA4/N;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/N$f;->e:LA4/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LA4/N$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA4/N$f;->e:LA4/N;

    .line 2
    .line 3
    invoke-static {v0}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx4/T;->getPlaybackSuppressionReason()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LA4/N$f;->e:LA4/N;

    .line 12
    .line 13
    invoke-static {v1}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lx4/T;->getPlayWhenReady()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LA4/N$f;->e:LA4/N;

    .line 25
    .line 26
    invoke-static {v1}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lx4/T;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LA4/N$f;->e:LA4/N;

    .line 38
    .line 39
    invoke-static {v1}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lx4/T;->getPlaybackState()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, LA4/N$f;->e:LA4/N;

    .line 55
    .line 56
    invoke-static {v1}, LA4/N;->f(LA4/N;)LA4/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LA4/j;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-boolean v1, p0, LA4/N$f;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, p0, LA4/N$f;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-wide v0, p0, LA4/N$f;->d:J

    .line 73
    .line 74
    sub-long/2addr v4, v0

    .line 75
    iget v0, p0, LA4/N$f;->a:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    cmp-long v0, v4, v0

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LA4/N$f;->e:LA4/N;

    .line 83
    .line 84
    invoke-static {v0}, LA4/N;->g(LA4/N;)LA4/N$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LA4/O;

    .line 89
    .line 90
    iget v3, p0, LA4/N$f;->a:I

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, LA4/O;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, LA4/N$b;->w(LA4/O;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iput-boolean v3, p0, LA4/N$f;->c:Z

    .line 100
    .line 101
    iput-wide v4, p0, LA4/N$f;->d:J

    .line 102
    .line 103
    iput v0, p0, LA4/N$f;->b:I

    .line 104
    .line 105
    iget-object v0, p0, LA4/N$f;->e:LA4/N;

    .line 106
    .line 107
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, LA4/s;->o(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LA4/N$f;->e:LA4/N;

    .line 115
    .line 116
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, LA4/N$f;->a:I

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, LA4/s;->c(II)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    iget-boolean v0, p0, LA4/N$f;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LA4/N$f;->e:LA4/N;

    .line 131
    .line 132
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, LA4/s;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, LA4/N$f;->c:Z

    .line 141
    .line 142
    return-void
.end method
