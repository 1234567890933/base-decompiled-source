.class public final Luj/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Luj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/c;->a:Luj/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;Luj/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/E;

    .line 7
    .line 8
    invoke-direct {v1}, Lco/E;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p2}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 21
    .line 22
    .line 23
    const-string p1, "status"

    .line 24
    .line 25
    invoke-static {v1, p1, p3}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    sget-object p1, Luj/c;->a:Luj/c;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Luj/c;->b(Luj/b;)Lco/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lco/A;->INSTANCE:Lco/A;

    .line 39
    .line 40
    :cond_1
    const-string p2, "metrics"

    .line 41
    .line 42
    invoke-virtual {v1, p2, p1}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lco/E;->a()Lco/D;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Luj/b;)Lco/i;
    .locals 4

    .line 1
    new-instance v0, Lco/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luj/b;->c()Ltj/S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requestId"

    .line 11
    .line 12
    invoke-virtual {v1}, Ltj/S;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Luj/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "engine"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Luj/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "httpProtocol"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ltj/S;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "queuedMs"

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ltj/S;->h()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-string p1, "dnsMs"

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, p1, v2}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Ltj/S;->e()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-string p1, "connectMs"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, p1, v2}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, Ltj/S;->n()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-string p1, "tlsMs"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, p1, v2}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Ltj/S;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "ttfbMs"

    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ltj/S;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "downloadMs"

    .line 137
    .line 138
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ltj/S;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "decodeQueuedMs"

    .line 150
    .line 151
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ltj/S;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "decodeMs"

    .line 163
    .line 164
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ltj/S;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "totalMs"

    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ltj/S;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "bodyBytes"

    .line 189
    .line 190
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ltj/S;->c()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "attempts"

    .line 202
    .line 203
    invoke-static {v0, v2, p1}, Lco/j;->b(Lco/E;Ljava/lang/String;Ljava/lang/Number;)Lco/i;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ltj/S;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "reusedConnection"

    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lco/j;->a(Lco/E;Ljava/lang/String;Ljava/lang/Boolean;)Lco/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
