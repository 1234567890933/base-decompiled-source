.class public abstract Lxo/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxo/o;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lxo/e;->n([C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v2, :cond_4

    .line 33
    .line 34
    aget-char v8, p1, v7

    .line 35
    .line 36
    if-ne v8, v6, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    return v9

    .line 46
    :cond_1
    if-ne v7, v4, :cond_2

    .line 47
    .line 48
    return v9

    .line 49
    :cond_2
    if-ge v5, v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    aget-char v8, p1, v8

    .line 54
    .line 55
    add-int/lit8 v10, v5, 0x1

    .line 56
    .line 57
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v8, v10, :cond_3

    .line 62
    .line 63
    return v9

    .line 64
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    return v1
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move v8, v5

    .line 25
    :goto_1
    if-ge v8, v3, :cond_4

    .line 26
    .line 27
    aget-char v9, p1, v8

    .line 28
    .line 29
    if-ne v9, v7, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    if-ne v8, v4, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    if-ge v6, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    aget-char v9, p1, v9

    .line 46
    .line 47
    add-int/lit8 v10, v6, 0x1

    .line 48
    .line 49
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ne v9, v10, :cond_3

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput-char v6, v1, v4

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    if-nez v4, :cond_4

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxo/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    move-object v5, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v4, v0, v1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move v3, p2

    .line 38
    invoke-static/range {v2 .. v7}, Lxo/f;->b(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :goto_0
    if-ne v2, v5, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lxo/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    move v5, p2

    .line 32
    :goto_0
    if-ge v5, v1, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v3, p0

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lxo/f;->b(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    move-object p0, v3

    .line 52
    move-object p1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lxo/o;->n(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxo/o;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lxo/o;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lxo/o;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p2, v0}, Lxo/o;->o(CI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x2000

    .line 31
    .line 32
    if-gt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lxo/o;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-array p1, v1, [C

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_6

    .line 68
    .line 69
    rem-int v2, v3, v0

    .line 70
    .line 71
    aget-char v2, p2, v2

    .line 72
    .line 73
    aput-char v2, p1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(CI)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    invoke-static {p1, p0}, Lxo/a;->a([CC)[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lxo/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lxo/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lxo/o;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1, v0}, Lxo/o;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gez p3, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v5, 0x40

    .line 59
    .line 60
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    mul-int/2addr v4, v5

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v4

    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int v0, v1, v3

    .line 84
    .line 85
    add-int/2addr p3, v2

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lxo/o;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p0, p1, v0}, Lxo/o;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static s(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lxo/o;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p2, v0}, Lxo/o;->o(CI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x2000

    .line 31
    .line 32
    if-gt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lxo/o;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-array p1, v1, [C

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_6

    .line 68
    .line 69
    rem-int v2, v3, v0

    .line 70
    .line 71
    aget-char v2, p2, v2

    .line 72
    .line 73
    aput-char v2, p1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lxo/o;->v(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lxo/e;->u:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    move p1, v2

    .line 24
    move v4, p1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v3

    .line 28
    :goto_0
    if-ge p1, v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 45
    .line 46
    if-ne v7, p2, :cond_3

    .line 47
    .line 48
    move p1, v0

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_1
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v7, v4

    .line 60
    move v4, v2

    .line 61
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 62
    .line 63
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    move v5, v2

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v4, v2

    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    move v8, v3

    .line 85
    :goto_2
    if-ge v4, v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v9, p1, :cond_a

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v5, v8, 0x1

    .line 98
    .line 99
    if-ne v8, p2, :cond_8

    .line 100
    .line 101
    move v4, v0

    .line 102
    move v6, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v3

    .line 105
    :goto_3
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v8, v5

    .line 113
    move v5, v2

    .line 114
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move v6, v2

    .line 121
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    move p1, v4

    .line 124
    move v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_c
    move v4, v2

    .line 129
    move v5, v4

    .line 130
    move v6, v5

    .line 131
    move v7, v6

    .line 132
    move v8, v3

    .line 133
    :goto_4
    if-ge v4, v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ltz v9, :cond_10

    .line 144
    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    if-eqz p3, :cond_f

    .line 148
    .line 149
    :cond_d
    add-int/lit8 v5, v8, 0x1

    .line 150
    .line 151
    if-ne v8, p2, :cond_e

    .line 152
    .line 153
    move v4, v0

    .line 154
    move v6, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    move v6, v3

    .line 157
    :goto_5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move v8, v5

    .line 165
    move v5, v2

    .line 166
    :cond_f
    add-int/lit8 v7, v4, 0x1

    .line 167
    .line 168
    move v4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move v6, v2

    .line 173
    move v5, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_11
    :goto_6
    if-nez v4, :cond_12

    .line 176
    .line 177
    if-eqz p3, :cond_13

    .line 178
    .line 179
    if-eqz v5, :cond_13

    .line 180
    .line 181
    :cond_12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_13
    sget-object p0, Lxo/e;->u:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, [Ljava/lang/String;

    .line 195
    .line 196
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxo/o;->n(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-object p0

    .line 34
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxo/o;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxo/o;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method
