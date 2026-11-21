.class public final LG/p2$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/p2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, LG/q2;->a()[LI/i;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object p3, p3, v2

    .line 12
    .line 13
    invoke-virtual {p3}, LI/i;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p1, p2, v2, v3}, LI/i;->b(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {}, LG/q2;->a()[LI/i;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object p3, p3, v0

    .line 30
    .line 31
    invoke-virtual {p3}, LI/i;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, LI/i;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const-wide/16 p1, 0x7d0

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    const-wide/16 p1, 0xfa0

    .line 45
    .line 46
    return-wide p1
.end method

.method public final b(ZLI/i;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LG/q2;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, LG/p2$a;->c(JLI/i;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {}, LG/q2;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, LG/p2$a;->c(JLI/i;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final c(JLI/i;)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, LI/i;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, LI/i;->b(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-wide p1

    .line 16
    :cond_1
    invoke-virtual {p3}, LI/i;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final d(ZI)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, LF/G;->b:LF/G$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LF/G$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, LF/G;->r(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LF/G$a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, LF/G;->r(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LF/G$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p1}, LF/G;->r(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final e(IIJZZLI/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p6, p1}, LG/p2$a;->d(ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object v1, LI/k;->a:LI/k;

    .line 10
    .line 11
    invoke-virtual {v1}, LI/k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p6, p7}, LG/p2$a;->b(ZLI/i;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p6

    .line 26
    invoke-static {p3, p4, p6, p7}, LI/i;->b(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    return p4

    .line 34
    :cond_1
    sget-object p3, LF/G;->b:LF/G$a;

    .line 35
    .line 36
    invoke-virtual {p3}, LF/G$a;->p()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    invoke-static {p1, p6}, LF/G;->r(II)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    const/4 p7, 0x1

    .line 45
    if-eqz p6, :cond_3

    .line 46
    .line 47
    if-gt p2, p7, :cond_2

    .line 48
    .line 49
    return p7

    .line 50
    :cond_2
    return p4

    .line 51
    :cond_3
    invoke-virtual {p3}, LF/G$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    invoke-static {p1, p6}, LF/G;->r(II)Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-eqz p6, :cond_6

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p3, 0x1d

    .line 64
    .line 65
    if-ge p1, p3, :cond_5

    .line 66
    .line 67
    if-gt p2, p7, :cond_4

    .line 68
    .line 69
    return p7

    .line 70
    :cond_4
    return p4

    .line 71
    :cond_5
    return p7

    .line 72
    :cond_6
    invoke-virtual {p3}, LF/G$a;->h()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    invoke-static {p1, p6}, LF/G;->r(II)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_7

    .line 81
    .line 82
    return p7

    .line 83
    :cond_7
    invoke-virtual {p3}, LF/G$a;->e()I

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    invoke-static {p1, p6}, LF/G;->r(II)Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_a

    .line 92
    .line 93
    if-eqz p5, :cond_9

    .line 94
    .line 95
    if-gt p2, p7, :cond_8

    .line 96
    .line 97
    return p7

    .line 98
    :cond_8
    return p4

    .line 99
    :cond_9
    return p7

    .line 100
    :cond_a
    invoke-virtual {p3}, LF/G$a;->d()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_b

    .line 109
    .line 110
    return p7

    .line 111
    :cond_b
    invoke-virtual {p3}, LF/G$a;->k()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_c

    .line 120
    .line 121
    return p7

    .line 122
    :cond_c
    invoke-virtual {p3}, LF/G$a;->f()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_d

    .line 131
    .line 132
    return p7

    .line 133
    :cond_d
    invoke-virtual {p3}, LF/G$a;->n()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_e

    .line 142
    .line 143
    return p7

    .line 144
    :cond_e
    invoke-virtual {p3}, LF/G$a;->o()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-eqz p5, :cond_10

    .line 153
    .line 154
    if-gt p2, p7, :cond_f

    .line 155
    .line 156
    return p7

    .line 157
    :cond_f
    return p4

    .line 158
    :cond_10
    invoke-virtual {p3}, LF/G$a;->l()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    invoke-static {p1, p5}, LF/G;->r(II)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_11

    .line 167
    .line 168
    return p4

    .line 169
    :cond_11
    invoke-virtual {p3}, LF/G$a;->q()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p1, p3}, LF/G;->r(II)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    if-gt p2, p7, :cond_12

    .line 180
    .line 181
    return p7

    .line 182
    :cond_12
    return p4

    .line 183
    :cond_13
    sget-object p1, LI/k;->a:LI/k;

    .line 184
    .line 185
    invoke-virtual {p1}, LI/k;->b()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_14

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "Unexpected CameraError: "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object p2, LG/p2;->i:LG/p2$a;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_14
    return p4
.end method
