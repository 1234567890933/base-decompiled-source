.class public final LYm/q;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/q$b;
    }
.end annotation


# static fields
.field public static final f:LYm/q;

.field public static g:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:Lfn/n;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/q;->g:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/q;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/q;->f:LYm/q;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/q;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/q;->d:B

    .line 13
    iput v0, p0, LYm/q;->e:I

    .line 14
    invoke-direct {p0}, LYm/q;->r()V

    .line 15
    invoke-static {}, Lfn/d;->w()Lfn/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lfn/f;->I(Ljava/io/OutputStream;I)Lfn/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lfn/i;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lfn/e;->k()Lfn/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 20
    new-instance v6, Lfn/m;

    invoke-direct {v6}, Lfn/m;-><init>()V

    iput-object v6, p0, LYm/q;->c:Lfn/n;

    move v4, v1

    .line 21
    :cond_3
    iget-object v6, p0, LYm/q;->c:Lfn/n;

    invoke-interface {v6, v5}, Lfn/n;->r1(Lfn/d;)V
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lfn/k;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 25
    iget-object p2, p0, LYm/q;->c:Lfn/n;

    invoke-interface {p2}, Lfn/n;->v()Lfn/n;

    move-result-object p2

    iput-object p2, p0, LYm/q;->c:Lfn/n;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/q;->b:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/q;->b:Lfn/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 30
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, LYm/q;->c:Lfn/n;

    invoke-interface {p1}, Lfn/n;->v()Lfn/n;

    move-result-object p1

    iput-object p1, p0, LYm/q;->c:Lfn/n;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/q;->b:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/q;->b:Lfn/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/q;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/q;->d:B

    .line 5
    iput v0, p0, LYm/q;->e:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/q;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/q;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/q;->d:B

    .line 9
    iput p1, p0, LYm/q;->e:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/q;->b:Lfn/d;

    return-void
.end method

.method public static synthetic l(LYm/q;)Lfn/n;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/q;->c:Lfn/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LYm/q;Lfn/n;)Lfn/n;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/q;->c:Lfn/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LYm/q;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/q;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o()LYm/q;
    .locals 1

    .line 1
    sget-object v0, LYm/q;->f:LYm/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private r()V
    .locals 1

    .line 1
    sget-object v0, Lfn/m;->b:Lfn/n;

    .line 2
    .line 3
    iput-object v0, p0, LYm/q;->c:Lfn/n;

    .line 4
    .line 5
    return-void
.end method

.method public static s()LYm/q$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/q$b;->f()LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static t(LYm/q;)LYm/q$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/q;->s()LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/q$b;->o(LYm/q;)LYm/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lfn/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYm/q;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LYm/q;->c:Lfn/n;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LYm/q;->c:Lfn/n;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lfn/n;->d1(I)Lfn/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lfn/f;->N(ILfn/d;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LYm/q;->b:Lfn/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, LYm/q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LYm/q;->c:Lfn/n;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LYm/q;->c:Lfn/n;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lfn/n;->d1(I)Lfn/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lfn/f;->e(Lfn/d;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LYm/q;->q()Lfn/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, LYm/q;->b:Lfn/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfn/d;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LYm/q;->e:I

    .line 48
    .line 49
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, LYm/q;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, LYm/q;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/q;->u()LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/q;->c:Lfn/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public q()Lfn/s;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/q;->c:Lfn/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/q;->v()LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()LYm/q$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/q;->s()LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()LYm/q$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/q;->t(LYm/q;)LYm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
