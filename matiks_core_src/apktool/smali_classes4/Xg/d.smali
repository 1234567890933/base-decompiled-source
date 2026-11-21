.class public abstract LXg/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/d$b;,
        LXg/d$m;,
        LXg/d$n;,
        LXg/d$d;,
        LXg/d$i;,
        LXg/d$f;,
        LXg/d$h;,
        LXg/d$g;,
        LXg/d$c;,
        LXg/d$k;,
        LXg/d$a;,
        LXg/d$l;,
        LXg/d$j;,
        LXg/d$e;
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

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXg/d;->s(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()LXg/d;
    .locals 1

    .line 1
    sget-object v0, LXg/d$b;->b:LXg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)LXg/d;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LXg/d$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LXg/d$c;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, LXg/d;->j(CC)LXg/d$g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, LXg/d;->i(C)LXg/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, LXg/d;->q()LXg/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f()LXg/d;
    .locals 1

    .line 1
    sget-object v0, LXg/d$d;->b:LXg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(C)LXg/d;
    .locals 1

    .line 1
    new-instance v0, LXg/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXg/d$f;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(CC)LXg/d$g;
    .locals 1

    .line 1
    new-instance v0, LXg/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXg/d$g;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(C)LXg/d;
    .locals 1

    .line 1
    new-instance v0, LXg/d$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXg/d$h;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()LXg/d;
    .locals 1

    .line 1
    sget-object v0, LXg/d$i;->b:LXg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()LXg/d;
    .locals 1

    .line 1
    sget-object v0, LXg/d$m;->b:LXg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)LXg/d;
    .locals 0

    .line 1
    invoke-static {p0}, LXg/d;->d(Ljava/lang/CharSequence;)LXg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LXg/d;->p()LXg/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static t()LXg/d;
    .locals 1

    .line 1
    sget-object v0, LXg/d$n;->c:LXg/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(LXg/d;)LXg/d;
    .locals 1

    .line 1
    new-instance v0, LXg/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXg/d$a;-><init>(LXg/d;LXg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LXg/d;->m(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LXg/d;->h(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, LXg/m;->s(II)I

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, LXg/d;->m(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract m(C)Z
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, LXg/d;->m(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXg/d;->g(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public p()LXg/d;
    .locals 1

    .line 1
    new-instance v0, LXg/d$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXg/d$k;-><init>(LXg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
