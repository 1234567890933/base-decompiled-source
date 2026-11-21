.class public abstract Ljp/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;

.field public static g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[:A-Z_a-z\\u00C0\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\ud7ff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\x{10000}-\\x{EFFFF}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljp/H;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljp/H;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[:A-Z_a-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\ud7ff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\x{10000}-\\x{EFFFF}][:A-Z_a-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\udfff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\-\\.0-9\\u00b7\\u0300-\\u036f\\u203f-\\u2040]*\\Z"

    .line 10
    .line 11
    invoke-static {v0}, Ljp/H;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljp/H;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\p{Print}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljp/H;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([x|X][\\p{XDigit}]+)(;?)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljp/H;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^0*([x|X][\\p{XDigit}]+)(;?)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljp/H;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([\\p{Digit}]+)(;?)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljp/H;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 9

    .line 1
    const-string v0, "&amp;#"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, p5, v3, v2}, Ljp/H;->f(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const-string v4, "&amp;"

    .line 20
    .line 21
    if-lez p5, :cond_9

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2, p5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "x"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ljp/A;->f:Ljp/A;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljp/A;->d(I)Ljp/B;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v8, v7

    .line 66
    if-ne v8, v3, :cond_1

    .line 67
    .line 68
    aget-char p5, v7, p5

    .line 69
    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_1
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljp/B;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Ljp/B;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Ljp/B;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljp/B;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v6}, Ljp/B;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :cond_6
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :cond_7
    sget-object p1, Ljp/H;->d:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, v7}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :cond_8
    const-string p1, "&#"

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :catch_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_2
    return p0

    .line 182
    :cond_9
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    return p0
.end method

.method public static c(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 8

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, p5, v2, v1}, Ljp/H;->f(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const-string v3, "&amp;"

    .line 18
    .line 19
    if-lez p5, :cond_a

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1, p5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "x"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    sget-object v7, Ljp/A;->f:Ljp/A;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljp/A;->d(I)Ljp/B;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v7, v6

    .line 68
    if-ne v7, v2, :cond_1

    .line 69
    .line 70
    aget-char p5, v6, p5

    .line 71
    .line 72
    if-nez p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, Ljp/B;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljp/B;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljp/B;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Ljp/B;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz p3, :cond_6

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ljp/B;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v5}, Ljp/B;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v5}, Ljp/B;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return p0

    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :cond_8
    sget-object p1, Ljp/H;->d:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([C)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return p0

    .line 165
    :cond_9
    const-string p1, "&#"

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return p0

    .line 177
    :catch_0
    const-string p1, "&amp;#"

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    return p0

    .line 189
    :cond_a
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljp/A;->f:Ljp/A;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljp/A;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v3

    .line 19
    move v5, v4

    .line 20
    move v7, v5

    .line 21
    :goto_0
    move v8, v7

    .line 22
    :goto_1
    if-ge v5, v2, :cond_c

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x26

    .line 29
    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    move v7, v6

    .line 35
    move v6, v5

    .line 36
    move v5, v7

    .line 37
    move v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v6, v3, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x3b

    .line 46
    .line 47
    if-ne v9, v10, :cond_8

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v9, 0x2

    .line 56
    :goto_2
    add-int/2addr v9, v6

    .line 57
    :try_start_0
    invoke-virtual {v0, v9, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/16 v10, 0xa

    .line 67
    .line 68
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move v9, v3

    .line 74
    :goto_4
    invoke-virtual {p0, v9}, Ljp/A;->d(I)Ljp/B;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10}, Ljp/B;->h()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_6

    .line 85
    :cond_3
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v9, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p0, v9}, Ljp/A;->c(Ljava/lang/String;)Ljp/B;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Ljp/B;->h()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :goto_5
    move v9, v3

    .line 106
    :cond_6
    :goto_6
    if-ltz v9, :cond_7

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v5, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    array-length v2, v2

    .line 127
    add-int/2addr v6, v2

    .line 128
    move v2, v5

    .line 129
    move v5, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    :goto_7
    move v6, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    if-ne v5, v9, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/16 v11, 0x23

    .line 145
    .line 146
    if-ne v9, v11, :cond_9

    .line 147
    .line 148
    move v7, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    add-int/lit8 v9, v6, 0x2

    .line 151
    .line 152
    if-ne v5, v9, :cond_a

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v11, 0x78

    .line 161
    .line 162
    if-ne v9, v11, :cond_a

    .line 163
    .line 164
    move v8, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    sub-int v9, v5, v6

    .line 167
    .line 168
    if-le v9, v1, :cond_b

    .line 169
    .line 170
    move v6, v3

    .line 171
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static e(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v0, v7

    .line 14
    :goto_0
    if-ge v0, v6, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x26

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v1, v2, :cond_10

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move/from16 v9, p4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v6, -0x1

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move v2, p2

    .line 51
    move/from16 v1, p4

    .line 52
    .line 53
    move/from16 v3, p6

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Ljp/H;->b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v9, v1

    .line 60
    move v0, v5

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :goto_2
    const/16 v3, 0xa

    .line 64
    .line 65
    const-string v5, "&amp;"

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    :cond_2
    sget-object v10, Ljp/A;->f:Ljp/A;

    .line 72
    .line 73
    sub-int v11, v6, v0

    .line 74
    .line 75
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v11, v0

    .line 80
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljp/A;->c(Ljava/lang/String;)Ljp/B;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10}, Ljp/B;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljp/B;->h()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-char v1, v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v10}, Ljp/B;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v10}, Ljp/B;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    add-int/2addr v1, v8

    .line 125
    add-int/2addr v0, v1

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_8

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10}, Ljp/B;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    if-nez p7, :cond_7

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v1, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    move v1, v8

    .line 145
    :goto_6
    invoke-virtual {v10, v1}, Ljp/B;->b(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljp/B;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eqz p5, :cond_9

    .line 162
    .line 163
    invoke-static {}, Ljp/H;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_a
    if-eqz p7, :cond_e

    .line 173
    .line 174
    sget-object v10, Ljp/A;->f:Ljp/A;

    .line 175
    .line 176
    sub-int v11, v6, v0

    .line 177
    .line 178
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v0

    .line 183
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v10, v3}, Ljp/A;->c(Ljava/lang/String;)Ljp/B;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, Ljp/B;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljp/B;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    add-int/lit8 v3, v6, -0x1

    .line 210
    .line 211
    if-ge v0, v3, :cond_c

    .line 212
    .line 213
    add-int/lit8 v3, v0, 0x1

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v1, :cond_c

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    add-int/lit8 v5, v0, 0x2

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Ljp/H;->c(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move v0, v1

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    if-eqz p5, :cond_d

    .line 234
    .line 235
    invoke-static {}, Ljp/H;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    if-eqz p5, :cond_f

    .line 244
    .line 245
    invoke-static {}, Ljp/H;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move/from16 v9, p4

    .line 254
    .line 255
    sget-object v2, Ljp/A;->f:Ljp/A;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljp/A;->d(I)Ljp/B;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_16

    .line 262
    .line 263
    if-eqz p7, :cond_13

    .line 264
    .line 265
    const-string v3, "apos"

    .line 266
    .line 267
    invoke-virtual {v2}, Ljp/B;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    if-eqz v9, :cond_12

    .line 282
    .line 283
    invoke-virtual {v2}, Ljp/B;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    invoke-virtual {v2}, Ljp/B;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    if-eqz v9, :cond_14

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ljp/H;->i(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_14
    if-eqz p5, :cond_15

    .line 313
    .line 314
    invoke-virtual {v2}, Ljp/B;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_9

    .line 319
    :cond_15
    invoke-virtual {v2, v9}, Ljp/B;->b(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :goto_a
    add-int/2addr v0, v8

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_18
    const/4 p0, 0x0

    .line 339
    return-object p0
.end method

.method public static f(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0xf

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljp/H;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Ljp/H;->e:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljp/H;->g:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return p1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr p0, v0

    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljp/H;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljp/A;->f:Ljp/A;

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljp/A;->d(I)Ljp/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljp/B;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljp/H;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljp/H;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Ljp/H;->e(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0xa0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\'\"<>&"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
