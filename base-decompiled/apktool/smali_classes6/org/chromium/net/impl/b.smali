.class public abstract Lorg/chromium/net/impl/b;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/b$a;,
        Lorg/chromium/net/impl/b$c;,
        Lorg/chromium/net/impl/b$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static r:I


# instance fields
.field public final a:Lorg/chromium/net/impl/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lorg/chromium/net/impl/b$a;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:LPo/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/impl/b;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, LPo/b2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/chromium/net/impl/b;->r:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/net/impl/b;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/chromium/net/impl/e;->a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/impl/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/chromium/net/impl/b;->a:Lorg/chromium/net/impl/d;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->j(Z)Lorg/chromium/net/impl/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->f(Z)Lorg/chromium/net/impl/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/b;->e(Z)Lorg/chromium/net/impl/b;

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lorg/chromium/net/impl/b;->g(IJ)Lorg/chromium/net/impl/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/b;->h(Z)Lorg/chromium/net/impl/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->i(Z)Lorg/chromium/net/impl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/chromium/net/impl/b;->u(JZLorg/chromium/net/impl/d$d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0, v0, v1, v2, p2}, Lorg/chromium/net/impl/b;->u(JZLorg/chromium/net/impl/d$d;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/b;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Hostname "

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LPo/k2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LPo/k2;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/net/impl/b;->p:LPo/k2;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/net/impl/b;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public F(I)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lorg/chromium/net/impl/d$a;
    .locals 13

    .line 1
    new-instance v0, Lorg/chromium/net/impl/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->x()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->getLogCronetInitializationRef()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-direct/range {v0 .. v12}, Lorg/chromium/net/impl/d$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/b;
    .locals 4

    .line 1
    const-string v0, "The hostname cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The set of SHA256 pins cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The pin expiration date cannot be null."

    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/net/impl/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Public key pin is invalid"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/b;->d:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lorg/chromium/net/impl/b$b;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [[B

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [[B

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/b$b;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public b(Ljava/lang/String;II)Lorg/chromium/net/impl/b;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lorg/chromium/net/impl/b$c;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Illegal QUIC Hint Host: "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->k:Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/b$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public e(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(IJ)Lorg/chromium/net/impl/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/b$a;->b(I)Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/impl/b$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Storage path must be set"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/b;->k:Lorg/chromium/net/impl/b$a;

    .line 28
    .line 29
    iput-wide p2, p0, Lorg/chromium/net/impl/b;->l:J

    .line 30
    .line 31
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LPo/a2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getLogCronetInitializationRef()J
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LPo/a2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public o()LPo/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->p:LPo/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->k:Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract t()LPo/d2;
.end method

.method public final u(JZLorg/chromium/net/impl/d$d;)V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/net/impl/b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/net/impl/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/chromium/net/impl/d$b;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/d$b$a;->b:Lorg/chromium/net/impl/d$b$a;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/chromium/net/impl/d$b;->b:Lorg/chromium/net/impl/d$b$a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lorg/chromium/net/impl/d$b;->h:I

    .line 26
    .line 27
    new-instance v1, Lorg/chromium/net/impl/d$f;

    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lorg/chromium/net/impl/d$f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/chromium/net/impl/d$b;->g:Lorg/chromium/net/impl/d$f;

    .line 37
    .line 38
    iput-object p4, v0, Lorg/chromium/net/impl/d$b;->d:Lorg/chromium/net/impl/d$d;

    .line 39
    .line 40
    new-instance p4, Lorg/chromium/net/impl/d$f;

    .line 41
    .line 42
    invoke-static {}, LPo/b2;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p4, v1}, Lorg/chromium/net/impl/d$f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, v0, Lorg/chromium/net/impl/d$b;->f:Lorg/chromium/net/impl/d$f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->getLogCronetInitializationRef()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lorg/chromium/net/impl/d$b;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v0, Lorg/chromium/net/impl/d$b;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    sub-long/2addr p3, p1

    .line 68
    long-to-int p1, p3

    .line 69
    iput p1, v0, Lorg/chromium/net/impl/d$b;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/net/impl/b;->a:Lorg/chromium/net/impl/d;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/d;->b(Lorg/chromium/net/impl/d$b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p3

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sub-long/2addr v1, p1

    .line 83
    long-to-int p1, v1

    .line 84
    iput p1, v0, Lorg/chromium/net/impl/d$b;->c:I

    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/net/impl/b;->a:Lorg/chromium/net/impl/d;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/d;->b(Lorg/chromium/net/impl/d$b;)V

    .line 89
    .line 90
    .line 91
    throw p3
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->k:Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/b$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
