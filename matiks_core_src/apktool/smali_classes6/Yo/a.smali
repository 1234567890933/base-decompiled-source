.class public LYo/a;
.super Lep/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYo/a$b;
    }
.end annotation


# instance fields
.field public final a:LXo/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 3
    new-instance v0, LXo/a;

    invoke-direct {v0}, LXo/a;-><init>()V

    iput-object v0, p0, LYo/a;->a:LXo/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYo/a;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LYo/a;->d:Z

    .line 6
    iput-object p1, p0, LYo/a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldp/g;LYo/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYo/a;-><init>(Ljava/util/List;Ldp/g;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LYo/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldp/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LYo/a;->o(Ldp/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(ZZ)LXo/c$a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LXo/c$a;->b:LXo/c$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, LXo/c$a;->a:LXo/c$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p0, LXo/c$a;->c:LXo/c$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v2, v5, :cond_9

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    if-eq v5, v7, :cond_8

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v5, v7, :cond_8

    .line 28
    .line 29
    const/16 v7, 0x2d

    .line 30
    .line 31
    const/16 v8, 0x3a

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    if-eq v5, v8, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x7c

    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-le v4, v9, :cond_1

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    move v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    if-ne v5, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v1

    .line 68
    :goto_1
    move v5, v1

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v2, v10, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v7, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez v5, :cond_6

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v2, v5, :cond_7

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v8, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v9, v1

    .line 104
    :goto_3
    invoke-static {v4, v9}, LYo/a;->l(ZZ)LXo/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_a
    return-object v0
.end method

.method public static o(Ldp/g;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldp/g;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lbp/f;->o(Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7c

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, Lbp/f;->p(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_0
    if-ge v1, v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x5c

    .line 58
    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    .line 61
    if-eq v8, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0, v7, v1}, Ldp/g;->d(II)Ldp/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ldp/g;->b()Lcp/z;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v8, v7}, Ldp/g;->c(Ljava/lang/CharSequence;Lcp/z;)Ldp/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    if-ge v8, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move v1, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ldp/g;->a()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v7, v1}, Ldp/g;->d(II)Ldp/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ldp/g;->b()Lcp/z;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Ldp/g;->c(Ljava/lang/CharSequence;Lcp/z;)Ldp/g;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v4
.end method


# virtual methods
.method public c(Ldp/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYo/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYo/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcp/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYo/a;->a:LXo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ldp/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, LYo/a;->a:LXo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp/u;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcp/z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    new-instance v4, LXo/d;

    .line 24
    .line 25
    invoke-direct {v4}, LXo/d;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcp/u;->b(Lcp/z;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LYo/a;->a:LXo/a;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcp/u;->c(Lcp/u;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXo/e;

    .line 39
    .line 40
    invoke-direct {v1}, LXo/e;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcp/u;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lcp/u;->l(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcp/u;->c(Lcp/u;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LYo/a;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldp/g;

    .line 60
    .line 61
    invoke-static {v4}, LYo/a;->o(Ldp/g;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v3

    .line 70
    :goto_1
    if-ge v6, v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ldp/g;

    .line 77
    .line 78
    invoke-virtual {p0, v7, v6, p1}, LYo/a;->m(Ldp/g;ILdp/b;)LXo/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-virtual {v7, v8}, LXo/c;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcp/u;->c(Lcp/u;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x2

    .line 93
    move-object v4, v2

    .line 94
    :goto_2
    iget-object v6, p0, LYo/a;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v1, v6, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, LYo/a;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ldp/g;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v1, v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcp/z;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v7, v2

    .line 124
    :goto_3
    invoke-static {v6}, LYo/a;->o(Ldp/g;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, LXo/e;

    .line 129
    .line 130
    invoke-direct {v8}, LXo/e;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcp/u;->b(Lcp/z;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move v9, v3

    .line 139
    :goto_4
    if-ge v9, v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v9, v10, :cond_5

    .line 146
    .line 147
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ldp/g;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-string v10, ""

    .line 155
    .line 156
    invoke-static {v10, v2}, Ldp/g;->c(Ljava/lang/CharSequence;Lcp/z;)Ldp/g;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_5
    invoke-virtual {p0, v10, v9, p1}, LYo/a;->m(Ldp/g;ILdp/b;)LXo/c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8, v10}, Lcp/u;->c(Lcp/u;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-nez v4, :cond_7

    .line 171
    .line 172
    new-instance v4, LXo/b;

    .line 173
    .line 174
    invoke-direct {v4}, LXo/b;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LYo/a;->a:LXo/a;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcp/u;->c(Lcp/u;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v4, v8}, Lcp/u;->c(Lcp/u;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcp/u;->b(Lcp/z;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    return-void
.end method

.method public h(Lep/h;)Lep/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lep/h;->a()Ldp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldp/g;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7c

    .line 10
    .line 11
    invoke-interface {p1}, Lep/h;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lbp/f;->b(CLjava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lep/h;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lbp/f;->o(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, LYo/a;->d:Z

    .line 46
    .line 47
    invoke-static {}, Lep/c;->d()Lep/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Lep/h;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lep/c;->b(I)Lep/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-static {}, Lep/c;->d()Lep/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final m(Ldp/g;ILdp/b;)LXo/c;
    .locals 3

    .line 1
    new-instance v0, LXo/c;

    .line 2
    .line 3
    invoke-direct {v0}, LXo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldp/g;->b()Lcp/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcp/u;->b(Lcp/z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LYo/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LYo/a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LXo/c$a;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LXo/c;->q(LXo/c$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ldp/g;->a()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, v1, v2}, Lbp/f;->o(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {p2, v2, v1}, Lbp/f;->p(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ldp/g;->d(II)Ldp/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldp/h;->g(Ldp/g;)Ldp/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p3, p1, v0}, Ldp/b;->a(Ldp/h;Lcp/u;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
