.class public LLj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/BufferedInputStream;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLj/a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public static a(BB)S
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public static g(Ljava/io/BufferedInputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-byte v1, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    or-int/2addr p0, v1

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-byte v1, v0, v1

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr p0, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static h(Ljava/io/BufferedInputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    aget-byte v0, v0, v1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static i(Ljava/io/BufferedInputStream;)S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    aget-byte p0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    invoke-static {p0, v0}, LLj/a;->a(BB)S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LLj/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LLj/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LLj/a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-static {v1}, LLj/a;->g(Ljava/io/BufferedInputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x52494646

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-static {v0}, LLj/a;->h(Ljava/io/BufferedInputStream;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LLj/a;->f:I

    .line 37
    .line 38
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    invoke-static {v0}, LLj/a;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x57415645

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    invoke-static {v0}, LLj/a;->g(Ljava/io/BufferedInputStream;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x666d7420

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    invoke-static {v0}, LLj/a;->h(Ljava/io/BufferedInputStream;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    invoke-static {v0}, LLj/a;->i(Ljava/io/BufferedInputStream;)S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 75
    .line 76
    invoke-static {v0}, LLj/a;->i(Ljava/io/BufferedInputStream;)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LLj/a;->d:I

    .line 81
    .line 82
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    invoke-static {v0}, LLj/a;->h(Ljava/io/BufferedInputStream;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LLj/a;->c:I

    .line 89
    .line 90
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 91
    .line 92
    invoke-static {v0}, LLj/a;->h(Ljava/io/BufferedInputStream;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 96
    .line 97
    invoke-static {v0}, LLj/a;->i(Ljava/io/BufferedInputStream;)S

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    invoke-static {v0}, LLj/a;->i(Ljava/io/BufferedInputStream;)S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LLj/a;->e:I

    .line 107
    .line 108
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    invoke-static {v0}, LLj/a;->g(Ljava/io/BufferedInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, 0x64617461

    .line 115
    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 120
    .line 121
    invoke-static {v0}, LLj/a;->h(Ljava/io/BufferedInputStream;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LLj/a;->g:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance v0, LLj/a$a;

    .line 129
    .line 130
    const-string v1, "Invalid WAVE data chunk ID"

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LLj/a$a;-><init>(LLj/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, LLj/a$a;

    .line 137
    .line 138
    const-string v1, "Not PCM WAVE format"

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LLj/a$a;-><init>(LLj/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance v0, LLj/a$a;

    .line 145
    .line 146
    const-string v1, "Invalid WAVE format chunk ID"

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LLj/a$a;-><init>(LLj/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    new-instance v0, LLj/a$a;

    .line 153
    .line 154
    const-string v1, "Invalid WAVE format"

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LLj/a$a;-><init>(LLj/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    new-instance v1, LLj/a$a;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "Invalid WAVE header chunk ID: %d"

    .line 171
    .line 172
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, p0, v0}, LLj/a$a;-><init>(LLj/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public e([SI)I
    .locals 5

    .line 1
    iget v0, p0, LLj/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    .line 12
    iget-object v1, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v2, p2, :cond_1

    .line 21
    .line 22
    aget-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    invoke-static {v3, v4}, LLj/a;->a(BB)S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput-short v3, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public f([S[SI)I
    .locals 6

    .line 1
    iget v0, p0, LLj/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    mul-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    new-array v0, p3, [B

    .line 11
    .line 12
    iget-object v1, p0, LLj/a;->b:Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    move v1, v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v1, p3, :cond_2

    .line 22
    .line 23
    aget-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    invoke-static {v4, v5}, LLj/a;->a(BB)S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    rem-int/lit8 v5, v1, 0x4

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    aput-short v4, p1, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aput-short v4, p2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3
.end method
