.class public final LA4/N$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:LA4/N;


# direct methods
.method public constructor <init>(LA4/N;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/N$d;->h:LA4/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LA4/N$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 2
    .line 3
    invoke-static {v0}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx4/T;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LA4/N$d;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 19
    .line 20
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LA4/s;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LA4/N$d;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 32
    .line 33
    invoke-static {v0}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, LA4/N$d;->h:LA4/N;

    .line 50
    .line 51
    invoke-static {v2}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lx4/T;->getCurrentPeriodIndex()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lx4/a0;->q(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v3, p0, LA4/N$d;->h:LA4/N;

    .line 64
    .line 65
    invoke-static {v3}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lx4/T;->getCurrentAdGroupIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, LA4/N$d;->h:LA4/N;

    .line 74
    .line 75
    invoke-static {v4}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lx4/T;->getCurrentAdIndexInAdGroup()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, LA4/N$d;->h:LA4/N;

    .line 84
    .line 85
    invoke-static {v5}, LA4/N;->c(LA4/N;)Lx4/T;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lx4/T;->getCurrentPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v3, v7, :cond_3

    .line 97
    .line 98
    iget-object v7, p0, LA4/N$d;->h:LA4/N;

    .line 99
    .line 100
    invoke-static {v7}, LA4/N;->e(LA4/N;)Lx4/a0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v2, v7}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lx4/a0$b;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v5, v7

    .line 113
    :cond_3
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 114
    .line 115
    invoke-static {v0}, LA4/N;->f(LA4/N;)LA4/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LA4/j;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-boolean v0, p0, LA4/N$d;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, LA4/N$d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v0, p0, LA4/N$d;->c:I

    .line 136
    .line 137
    if-ne v3, v0, :cond_5

    .line 138
    .line 139
    iget v0, p0, LA4/N$d;->d:I

    .line 140
    .line 141
    if-ne v4, v0, :cond_5

    .line 142
    .line 143
    iget-wide v9, p0, LA4/N$d;->e:J

    .line 144
    .line 145
    cmp-long v0, v5, v9

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-wide v2, p0, LA4/N$d;->g:J

    .line 150
    .line 151
    sub-long/2addr v7, v2

    .line 152
    iget v0, p0, LA4/N$d;->a:I

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    cmp-long v0, v7, v2

    .line 156
    .line 157
    if-ltz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 160
    .line 161
    invoke-static {v0}, LA4/N;->g(LA4/N;)LA4/N$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LA4/O;

    .line 166
    .line 167
    iget v3, p0, LA4/N$d;->a:I

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, LA4/O;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, LA4/N$b;->w(LA4/O;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LA4/N$d;->f:Z

    .line 178
    .line 179
    iput-wide v7, p0, LA4/N$d;->g:J

    .line 180
    .line 181
    iput-object v2, p0, LA4/N$d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, LA4/N$d;->c:I

    .line 184
    .line 185
    iput v4, p0, LA4/N$d;->d:I

    .line 186
    .line 187
    iput-wide v5, p0, LA4/N$d;->e:J

    .line 188
    .line 189
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 190
    .line 191
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, LA4/s;->o(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LA4/N$d;->h:LA4/N;

    .line 199
    .line 200
    invoke-static {v0}, LA4/N;->d(LA4/N;)LA4/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v2, p0, LA4/N$d;->a:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, LA4/s;->c(II)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method
