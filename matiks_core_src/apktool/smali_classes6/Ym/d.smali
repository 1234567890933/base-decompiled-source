.class public final LYm/d;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/d$b;
    }
.end annotation


# static fields
.field public static final h:LYm/d;

.field public static i:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:I

.field public d:I

.field public e:Lfn/d;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/d;->i:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/d;->h:LYm/d;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/d;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/d;->f:B

    .line 13
    iput v0, p0, LYm/d;->g:I

    .line 14
    invoke-direct {p0}, LYm/d;->u()V

    .line 15
    invoke-static {}, Lfn/d;->w()Lfn/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lfn/f;->I(Ljava/io/OutputStream;I)Lfn/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfn/i;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, LYm/d;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LYm/d;->c:I

    .line 20
    invoke-virtual {p1}, Lfn/e;->k()Lfn/d;

    move-result-object v4

    iput-object v4, p0, LYm/d;->e:Lfn/d;

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, LYm/d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, LYm/d;->c:I

    .line 22
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v4

    iput v4, p0, LYm/d;->d:I
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lfn/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/d;->b:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/d;->b:Lfn/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 30
    throw p1

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/d;->b:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/d;->b:Lfn/d;

    .line 33
    throw p1

    .line 34
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/d;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/d;->f:B

    .line 5
    iput v0, p0, LYm/d;->g:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/d;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/d;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/d;->f:B

    .line 9
    iput p1, p0, LYm/d;->g:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/d;->b:Lfn/d;

    return-void
.end method

.method public static synthetic l(LYm/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/d;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(LYm/d;Lfn/d;)Lfn/d;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/d;->e:Lfn/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LYm/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/d;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(LYm/d;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/d;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()LYm/d;
    .locals 1

    .line 1
    sget-object v0, LYm/d;->h:LYm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYm/d;->d:I

    .line 3
    .line 4
    sget-object v0, Lfn/d;->a:Lfn/d;

    .line 5
    .line 6
    iput-object v0, p0, LYm/d;->e:Lfn/d;

    .line 7
    .line 8
    return-void
.end method

.method public static v()LYm/d$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/d$b;->f()LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static w(LYm/d;)LYm/d$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/d;->v()LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/d$b;->n(LYm/d;)LYm/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lfn/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/d;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/d;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LYm/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lfn/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LYm/d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LYm/d;->e:Lfn/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lfn/f;->N(ILfn/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LYm/d;->b:Lfn/d;

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
    iget v0, p0, LYm/d;->g:I

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
    iget v0, p0, LYm/d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LYm/d;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfn/f;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, LYm/d;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LYm/d;->e:Lfn/d;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lfn/f;->d(ILfn/d;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, LYm/d;->b:Lfn/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfn/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, LYm/d;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LYm/d;->f:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LYm/d;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LYm/d;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LYm/d;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, LYm/d;->f:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iput-byte v1, p0, LYm/d;->f:B

    .line 30
    .line 31
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/d;->x()LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lfn/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/d;->e:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LYm/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/d;->y()LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()LYm/d$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/d;->v()LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()LYm/d$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/d;->w(LYm/d;)LYm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
