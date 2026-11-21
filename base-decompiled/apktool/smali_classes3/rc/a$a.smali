.class public final Lrc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
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
    invoke-direct {p0}, Lrc/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrc/a$a;[BI)Lrc/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->l([BI)Lrc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->m([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->n([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->o([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->p([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->q([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->r([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->s([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->t([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lrc/a$a;[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a$a;->u([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final k([B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-byte p1, p1, v1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final l([BI)Lrc/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LEb/c;->h([BII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1, v0}, LEb/c;->g([BI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lrc/b;->g:Lrc/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1, v0}, LEb/c;->f([BI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lrc/b;->h:Lrc/c;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1, v0, p2}, LEb/c;->c([BII)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {p1, v0}, LEb/c;->b([BI)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lrc/b;->k:Lrc/c;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1, v0}, LEb/c;->d([BI)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lrc/b;->j:Lrc/c;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lrc/b;->i:Lrc/c;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    sget-object p1, Lrc/c;->d:Lrc/c;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final m([BI)Z
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lrc/a$a;->k([B)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lrc/a;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, p2, v2}, Lrc/f;->b([B[BI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lrc/a;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, v0}, Lrc/f;->b([B[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n([BI)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lrc/a;->e()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final o([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lrc/a;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lrc/a;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final p([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lrc/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lrc/a;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lrc/a;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final q([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {}, Lrc/a;->j()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lrc/a;->k()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final r([BI)Z
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p2, 0x3

    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {}, Lrc/a;->l()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, p2, v2}, Lrc/f;->b([B[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lrc/a;->m()[[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length v2, p2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-static {p1, v4, v0}, Lrc/f;->b([B[BI)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v1
.end method

.method public final s([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lrc/a;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lrc/a;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final t([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lrc/a;->o()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrc/a;->o()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lrc/a;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrc/a;->p()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lrc/f;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
