.class public final Ltm/i1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ltm/i1;

.field public static final b:Ldn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm/i1;->a:Ltm/i1;

    .line 7
    .line 8
    sget-object v0, Ldn/b;->d:Ldn/b$a;

    .line 9
    .line 10
    new-instance v1, Ldn/c;

    .line 11
    .line 12
    const-string v2, "java.lang.Void"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltm/i1;->b:Ldn/b;

    .line 22
    .line 23
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
.method public final a(Ljava/lang/Class;)Lwm/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmn/e;->b(Ljava/lang/String;)Lmn/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmn/e;->o()Lwm/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final b(Lzm/z;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lhn/h;->p(Lzm/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lhn/h;->q(Lzm/z;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lym/a;->e:Lym/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lym/a$a;->a()Ldn/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Ldn/b;
    .locals 2

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getComponentType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltm/i1;->a(Ljava/lang/Class;)Lwm/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ldn/b;

    .line 28
    .line 29
    sget-object v1, Lwm/o;->B:Ldn/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwm/l;->o()Ldn/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Ldn/b;-><init>(Ldn/c;Ldn/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Ldn/b;->d:Ldn/b$a;

    .line 40
    .line 41
    sget-object v0, Lwm/o$a;->i:Ldn/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldn/d;->m()Ldn/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Ltm/i1;->b:Ldn/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Ltm/i1;->a(Ljava/lang/Class;)Lwm/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Ldn/b;

    .line 70
    .line 71
    sget-object v1, Lwm/o;->B:Ldn/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwm/l;->r()Ldn/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v1, v0}, Ldn/b;-><init>(Ldn/c;Ldn/f;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {p1}, LFm/f;->e(Ljava/lang/Class;)Ldn/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ldn/b;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lym/c;->a:Lym/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldn/b;->a()Ldn/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lym/c;->m(Ldn/c;)Ldn/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    return-object p1
.end method

.method public final d(Lzm/z;)Ltm/m$e;
    .locals 6

    .line 1
    new-instance v0, Ltm/m$e;

    .line 2
    .line 3
    new-instance v1, Lcn/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltm/i1;->e(Lzm/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lcn/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltm/m$e;-><init>(Lcn/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lzm/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LNm/U;->e(Lzm/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lzm/a0;

    .line 8
    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lln/e;->w(Lzm/b;)Lzm/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldn/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LNm/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Lzm/b0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lln/e;->w(Lzm/b;)Lzm/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ldn/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LNm/I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ldn/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Lzm/Z;)Ltm/o;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhn/i;->L(Lzm/b;)Lzm/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzm/Z;

    .line 11
    .line 12
    invoke-interface {p1}, Lzm/Z;->a()Lzm/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, Ltn/N;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Ltn/N;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltn/N;->W0()LYm/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbn/a;->d:Lfn/i$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lan/f;->a(Lfn/i$d;Lfn/i$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbn/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v0, Ltm/o$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltn/N;->A()Lan/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Ltn/N;->w()Lan/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v0 .. v5}, Ltm/o$c;-><init>(Lzm/Z;LYm/o;Lbn/a$d;Lan/d;Lan/h;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    instance-of p1, v1, LPm/f;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, LPm/f;

    .line 68
    .line 69
    invoke-virtual {p1}, LCm/n;->getSource()Lzm/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, LTm/a;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v2, LTm/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, LTm/a;->c()LUm/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, v0

    .line 89
    :goto_1
    instance-of v3, v2, LFm/w;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance p1, Ltm/o$a;

    .line 94
    .line 95
    check-cast v2, LFm/w;

    .line 96
    .line 97
    invoke-virtual {v2}, LFm/w;->O()Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ltm/o$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of v3, v2, LFm/z;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    new-instance v1, Ltm/o$b;

    .line 110
    .line 111
    check-cast v2, LFm/z;

    .line 112
    .line 113
    invoke-virtual {v2}, LFm/z;->O()Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, LCm/K;->getSetter()Lzm/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Lzm/p;->getSource()Lzm/h0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p1, v0

    .line 129
    :goto_2
    instance-of v3, p1, LTm/a;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast p1, LTm/a;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object p1, v0

    .line 137
    :goto_3
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, LTm/a;->c()LUm/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object p1, v0

    .line 145
    :goto_4
    instance-of v3, p1, LFm/z;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast p1, LFm/z;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object p1, v0

    .line 153
    :goto_5
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, LFm/z;->O()Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    invoke-direct {v1, v2, v0}, Ltm/o$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    new-instance p1, Ltm/a1;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " (source = "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    invoke-interface {v1}, Lzm/Z;->getGetter()Lzm/a0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ltm/i1;->d(Lzm/z;)Ltm/m$e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1}, Lzm/Z;->getSetter()Lzm/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ltm/i1;->d(Lzm/z;)Ltm/m$e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_b
    new-instance v1, Ltm/o$d;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0}, Ltm/o$d;-><init>(Ltm/m$e;Ltm/m$e;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final g(Lzm/z;)Ltm/m;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhn/i;->L(Lzm/b;)Lzm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzm/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lzm/z;->a()Lzm/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Ltn/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ltn/t;

    .line 28
    .line 29
    invoke-interface {v1}, Ltn/t;->W()Lfn/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, LYm/j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcn/h;->a:Lcn/h;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, LYm/j;

    .line 41
    .line 42
    invoke-interface {v1}, Ltn/t;->A()Lan/d;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, Ltn/t;->w()Lan/h;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lcn/h;->e(LYm/j;Lan/d;Lan/h;)Lcn/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Ltm/m$e;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ltm/m$e;-><init>(Lcn/d$b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of v4, v3, LYm/e;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    sget-object v4, Lcn/h;->a:Lcn/h;

    .line 67
    .line 68
    check-cast v3, LYm/e;

    .line 69
    .line 70
    invoke-interface {v1}, Ltn/t;->A()Lan/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Ltn/t;->w()Lan/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v3, v5, v1}, Lcn/h;->b(LYm/e;Lan/d;Lan/h;)Lcn/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Lzm/z;->b()Lzm/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "getContainingDeclaration(...)"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lhn/k;->b(Lzm/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance p1, Ltm/m$e;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ltm/m$e;-><init>(Lcn/d$b;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-interface {p1}, Lzm/z;->b()Lzm/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lhn/k;->d(Lzm/m;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lzm/l;

    .line 119
    .line 120
    invoke-interface {p1}, Lzm/l;->T()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, ")V"

    .line 125
    .line 126
    const-string v4, "constructor-impl"

    .line 127
    .line 128
    const-string v5, "Invalid signature: "

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcn/d$b;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lcn/d$b;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3, v7, v6, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcn/d$b;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Lzm/l;->U()Lzm/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "getConstructedClass(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lum/o;->u(Lzm/h;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Lcn/d$b;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3, v7, v6, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcn/d$b;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "V"

    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v1, v2, p1, v0, v2}, Lcn/d$b;->c(Lcn/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcn/d$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {v1}, Lcn/d$b;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, p1, v7, v6, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    :goto_0
    new-instance p1, Ltm/m$e;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ltm/m$e;-><init>(Lcn/d$b;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_7
    new-instance p1, Ltm/m$d;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ltm/m$d;-><init>(Lcn/d$b;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_8
    invoke-virtual {p0, v0}, Ltm/i1;->d(Lzm/z;)Ltm/m$e;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_9
    instance-of p1, v0, LPm/e;

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    move-object p1, v0

    .line 326
    check-cast p1, LPm/e;

    .line 327
    .line 328
    invoke-virtual {p1}, LCm/n;->getSource()Lzm/h0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    instance-of v1, p1, LTm/a;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    check-cast p1, LTm/a;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_a
    move-object p1, v2

    .line 340
    :goto_1
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-interface {p1}, LTm/a;->c()LUm/l;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_2

    .line 347
    :cond_b
    move-object p1, v2

    .line 348
    :goto_2
    instance-of v1, p1, LFm/z;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    move-object v2, p1

    .line 353
    check-cast v2, LFm/z;

    .line 354
    .line 355
    :cond_c
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v2}, LFm/z;->O()Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    new-instance v0, Ltm/m$c;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Ltm/m$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    new-instance p1, Ltm/a1;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_e
    instance-of p1, v0, LPm/b;

    .line 393
    .line 394
    const/16 v1, 0x29

    .line 395
    .line 396
    const-string v3, " ("

    .line 397
    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    move-object p1, v0

    .line 401
    check-cast p1, LPm/b;

    .line 402
    .line 403
    invoke-virtual {p1}, LCm/n;->getSource()Lzm/h0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    instance-of v4, p1, LTm/a;

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    check-cast p1, LTm/a;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_f
    move-object p1, v2

    .line 415
    :goto_3
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-interface {p1}, LTm/a;->c()LUm/l;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_10
    instance-of p1, v2, LFm/t;

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    new-instance p1, Ltm/m$b;

    .line 426
    .line 427
    check-cast v2, LFm/t;

    .line 428
    .line 429
    invoke-virtual {v2}, LFm/t;->O()Ljava/lang/reflect/Constructor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p1, v0}, Ltm/m$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_11
    instance-of p1, v2, LFm/q;

    .line 438
    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    move-object p1, v2

    .line 442
    check-cast p1, LFm/q;

    .line 443
    .line 444
    invoke-virtual {p1}, LFm/q;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_12

    .line 449
    .line 450
    new-instance v0, Ltm/m$a;

    .line 451
    .line 452
    invoke-virtual {p1}, LFm/q;->S()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {v0, p1}, Ltm/m$a;-><init>(Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_12
    new-instance p1, Ltm/a1;

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p1, v0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_13
    invoke-virtual {p0, v0}, Ltm/i1;->b(Lzm/z;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_14

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ltm/i1;->d(Lzm/z;)Ltm/m$e;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :cond_14
    new-instance p1, Ltm/a1;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v4, "Unknown origin of "

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {p1, v0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1
.end method
