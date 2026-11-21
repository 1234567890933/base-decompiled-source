.class public final LHa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/c$a;
    }
.end annotation


# direct methods
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
.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, LF9/g1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, LF9/g1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public c(LIa/f;LEa/d;)LEa/f;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LIa/f;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LEa/e;->c:LEa/e;

    .line 24
    .line 25
    new-array p2, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, LEa/f$a;

    .line 35
    .line 36
    sget-object p2, LEa/a;->a:LEa/a;

    .line 37
    .line 38
    invoke-direct {p1, v6, p2}, LEa/f$a;-><init>(Ljava/util/List;LEa/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, LIa/f;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LIa/f;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, LEa/d;->k()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, LHa/c;->d(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object p1, LEa/e;->c:LEa/e;

    .line 73
    .line 74
    new-array p2, v7, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, LEa/f$a;

    .line 84
    .line 85
    sget-object p2, LEa/a;->a:LEa/a;

    .line 86
    .line 87
    invoke-direct {p1, v6, p2}, LEa/f$a;-><init>(Ljava/util/List;LEa/a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, LEa/d;->p()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, LHa/c;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object p2, LEa/e;->n:LEa/e;

    .line 106
    .line 107
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, LEa/f$a;

    .line 123
    .line 124
    sget-object p2, LEa/a;->b:LEa/a;

    .line 125
    .line 126
    invoke-direct {p1, v6, p2}, LEa/f$a;-><init>(Ljava/util/List;LEa/a;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2}, LEa/d;->d()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v0, p2}, LHa/c;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    sget-object p2, LEa/e;->o:LEa/e;

    .line 145
    .line 146
    invoke-virtual {p1}, LIa/f;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, LEa/f$a;

    .line 162
    .line 163
    sget-object p2, LEa/a;->c:LEa/a;

    .line 164
    .line 165
    invoke-direct {p1, v6, p2}, LEa/f$a;-><init>(Ljava/util/List;LEa/a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    new-instance p1, LEa/f$b;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p1, v0, p2, v0}, LEa/f$b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    new-instance p1, LEa/f$c;

    .line 184
    .line 185
    invoke-direct {p1, v6}, LEa/f$c;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final d(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LIa/i;

    .line 18
    .line 19
    sget-object v1, LHa/c$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LEa/e;->e:LEa/e;

    .line 34
    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LUl/q;

    .line 48
    .line 49
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v0, LEa/e;->d:LEa/e;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v1, "unknown"

    .line 64
    .line 65
    :cond_3
    filled-new-array {p2, v1, p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method
