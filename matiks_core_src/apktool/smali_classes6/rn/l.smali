.class public final Lrn/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/l$a;,
        Lrn/l$b;
    }
.end annotation


# static fields
.field public static final c:Lrn/l$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lrn/n;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrn/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrn/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrn/l;->c:Lrn/l$b;

    .line 8
    .line 9
    sget-object v0, Ldn/b;->d:Ldn/b$a;

    .line 10
    .line 11
    sget-object v1, Lwm/o$a;->d:Ldn/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldn/d;->m()Ldn/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrn/l;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrn/n;)V
    .locals 1

    .line 1
    const-string v0, "components"

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
    iput-object p1, p0, Lrn/l;->a:Lrn/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrn/n;->u()Lun/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrn/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrn/k;-><init>(Lrn/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrn/l;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lrn/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lrn/l;Lrn/l$a;)Lzm/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/l;->c(Lrn/l;Lrn/l$a;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lrn/l;Lrn/l$a;)Lzm/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrn/l;->d(Lrn/l$a;)Lzm/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lrn/l;Ldn/b;Lrn/i;ILjava/lang/Object;)Lzm/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrn/l;->e(Ldn/b;Lrn/i;)Lzm/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lrn/l$a;)Lzm/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lrn/l$a;->b()Ldn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrn/l;->a:Lrn/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrn/n;->l()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LBm/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LBm/b;->c(Ldn/b;)Lzm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lrn/l;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lrn/l$a;->a()Lrn/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lrn/l;->a:Lrn/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lrn/n;->e()Lrn/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lrn/j;->a(Ldn/b;)Lrn/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lrn/i;->a()Lan/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lrn/i;->b()LYm/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lrn/i;->c()Lan/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lrn/i;->d()Lzm/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ldn/b;->e()Ldn/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v3, v2, v4, v2}, Lrn/l;->f(Lrn/l;Ldn/b;Lrn/i;ILjava/lang/Object;)Lzm/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Ltn/m;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v3, Ltn/m;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_0
    if-nez v3, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Ldn/b;->h()Ldn/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ltn/m;->b1(Ldn/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-virtual {v3}, Ltn/m;->U0()Lrn/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v4, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v3, p0, Lrn/l;->a:Lrn/n;

    .line 119
    .line 120
    invoke-virtual {v3}, Lrn/n;->s()Lzm/O;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ldn/b;->f()Ldn/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lzm/T;->c(Lzm/O;Ldn/c;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lzm/N;

    .line 150
    .line 151
    instance-of v8, v6, Lrn/r;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    check-cast v6, Lrn/r;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldn/b;->h()Ldn/f;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, Lrn/r;->B0(Ldn/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v4, v2

    .line 169
    :cond_a
    :goto_2
    check-cast v4, Lzm/N;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    iget-object v3, p0, Lrn/l;->a:Lrn/n;

    .line 175
    .line 176
    new-instance v6, Lan/h;

    .line 177
    .line 178
    invoke-virtual {v1}, LYm/c;->k1()LYm/u;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "getTypeTable(...)"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v0}, Lan/h;-><init>(LYm/u;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lan/j;->b:Lan/j$a;

    .line 191
    .line 192
    invoke-virtual {v1}, LYm/c;->m1()LYm/x;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v8, "getVersionRequirementTable(...)"

    .line 197
    .line 198
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lan/j$a;->a(LYm/x;)Lan/j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v8, v7

    .line 207
    move-object v7, v0

    .line 208
    invoke-virtual/range {v3 .. v9}, Lrn/n;->a(Lzm/N;Lan/d;Lan/h;Lan/j;Lan/a;Ltn/s;)Lrn/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v8

    .line 213
    goto :goto_1

    .line 214
    :goto_3
    new-instance v3, Ltn/m;

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v1

    .line 219
    invoke-direct/range {v3 .. v8}, Ltn/m;-><init>(Lrn/p;LYm/c;Lan/d;Lan/a;Lzm/h0;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final e(Ldn/b;Lrn/i;)Lzm/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/l;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lrn/l$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lrn/l$a;-><init>(Ldn/b;Lrn/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzm/e;

    .line 18
    .line 19
    return-object p1
.end method
