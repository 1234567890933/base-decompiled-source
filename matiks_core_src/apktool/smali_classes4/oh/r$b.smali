.class public Loh/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfh/u;

.field public final b:Lqh/b$a;

.field public final c:Lqh/b$a;


# direct methods
.method public constructor <init>(Lfh/u;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loh/r$b;->a:Lfh/u;

    .line 4
    invoke-virtual {p1}, Lfh/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lnh/g;->b()Lnh/g;

    move-result-object v0

    invoke-virtual {v0}, Lnh/g;->a()Lqh/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lnh/f;->a(Lfh/u;)Lqh/c;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lqh/b;->a(Lqh/c;Ljava/lang/String;Ljava/lang/String;)Lqh/b$a;

    move-result-object v1

    iput-object v1, p0, Loh/r$b;->b:Lqh/b$a;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lqh/b;->a(Lqh/c;Ljava/lang/String;Ljava/lang/String;)Lqh/b$a;

    move-result-object p1

    iput-object p1, p0, Loh/r$b;->c:Lqh/b$a;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lnh/f;->a:Lqh/b$a;

    iput-object p1, p0, Loh/r$b;->b:Lqh/b$a;

    .line 10
    iput-object p1, p0, Loh/r$b;->c:Lqh/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/u;Loh/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh/r$b;-><init>(Lfh/u;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loh/r$b;->a:Lfh/u;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lfh/u;->f([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfh/u$c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfh/u$c;->f()Lsh/I;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lsh/I;->d:Lsh/I;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Loh/r;->d()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {p2, v3}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lth/f;->a([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v3, p2

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lfh/u$c;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lfh/s;

    .line 67
    .line 68
    invoke-interface {v4, v1, v3}, Lfh/s;->a([B[B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Loh/r$b;->c:Lqh/b$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lfh/u$c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v5, v3

    .line 79
    invoke-interface {v4, v2, v5, v6}, Lqh/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, Loh/r;->e()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Loh/r$b;->a:Lfh/u;

    .line 110
    .line 111
    invoke-virtual {v0}, Lfh/u;->h()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lfh/u$c;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v1}, Lfh/u$c;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfh/s;

    .line 136
    .line 137
    invoke-interface {v2, p1, p2}, Lfh/s;->a([B[B)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Loh/r$b;->c:Lqh/b$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lfh/u$c;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    array-length v3, p2

    .line 147
    int-to-long v3, v3

    .line 148
    invoke-interface {v2, v1, v3, v4}, Lqh/b$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Loh/r$b;->c:Lqh/b$a;

    .line 153
    .line 154
    invoke-interface {p1}, Lqh/b$a;->b()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "invalid MAC"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    iget-object p1, p0, Loh/r$b;->c:Lqh/b$a;

    .line 166
    .line 167
    invoke-interface {p1}, Lqh/b$a;->b()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string p2, "tag too short"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Loh/r$b;->a:Lfh/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u;->e()Lfh/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfh/u$c;->f()Lsh/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsh/I;->d:Lsh/I;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Loh/r;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, v0}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lth/f;->a([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Loh/r$b;->a:Lfh/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfh/u;->e()Lfh/u$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfh/u$c;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Loh/r$b;->a:Lfh/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfh/u;->e()Lfh/u$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lfh/u$c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfh/s;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lfh/s;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lth/f;->a([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Loh/r$b;->b:Lqh/b$a;

    .line 66
    .line 67
    iget-object v2, p0, Loh/r$b;->a:Lfh/u;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfh/u;->e()Lfh/u$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lfh/u$c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    array-length p1, p1

    .line 78
    int-to-long v3, p1

    .line 79
    invoke-interface {v1, v2, v3, v4}, Lqh/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Loh/r$b;->b:Lqh/b$a;

    .line 85
    .line 86
    invoke-interface {v0}, Lqh/b$a;->b()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
