.class public final LYm/r$b;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/r$b$b;,
        LYm/r$b$c;
    }
.end annotation


# static fields
.field public static final i:LYm/r$b;

.field public static j:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:I

.field public d:LYm/r$b$c;

.field public e:LYm/r;

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/r$b;->j:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/r$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/r$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/r$b;->i:LYm/r$b;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/r$b;->x()V

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
    iput-byte v0, p0, LYm/r$b;->g:B

    .line 13
    iput v0, p0, LYm/r$b;->h:I

    .line 14
    invoke-direct {p0}, LYm/r$b;->x()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    iget v4, p0, LYm/r$b;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LYm/r$b;->c:I

    .line 20
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v4

    iput v4, p0, LYm/r$b;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, LYm/r$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 22
    iget-object v4, p0, LYm/r$b;->e:LYm/r;

    invoke-virtual {v4}, LYm/r;->u0()LYm/r$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 23
    :goto_1
    sget-object v6, LYm/r;->v:Lfn/r;

    invoke-virtual {p1, v6, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v6

    check-cast v6, LYm/r;

    iput-object v6, p0, LYm/r$b;->e:LYm/r;

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4, v6}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 25
    invoke-virtual {v4}, LYm/r$c;->n()LYm/r;

    move-result-object v4

    iput-object v4, p0, LYm/r$b;->e:LYm/r;

    .line 26
    :cond_5
    iget v4, p0, LYm/r$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LYm/r$b;->c:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lfn/e;->m()I

    move-result v5

    .line 28
    invoke-static {v5}, LYm/r$b$c;->a(I)LYm/r$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v2, v4}, Lfn/f;->n0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lfn/f;->n0(I)V

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, LYm/r$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, LYm/r$b;->c:I

    .line 32
    iput-object v6, p0, LYm/r$b;->d:LYm/r$b$c;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, Lfn/k;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/r$b;->b:Lfn/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/r$b;->b:Lfn/d;

    .line 38
    throw p1

    .line 39
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 40
    throw p1

    .line 41
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/r$b;->b:Lfn/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/r$b;->b:Lfn/d;

    .line 43
    throw p1

    .line 44
    :goto_6
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/r$b;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/r$b;->g:B

    .line 5
    iput v0, p0, LYm/r$b;->h:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/r$b;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/r$b;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/r$b;->g:B

    .line 9
    iput p1, p0, LYm/r$b;->h:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/r$b;->b:Lfn/d;

    return-void
.end method

.method public static synthetic l(LYm/r$b;LYm/r$b$c;)LYm/r$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/r$b;->d:LYm/r$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(LYm/r$b;LYm/r;)LYm/r;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/r$b;->e:LYm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LYm/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/r$b;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(LYm/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/r$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(LYm/r$b;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/r$b;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()LYm/r$b;
    .locals 1

    .line 1
    sget-object v0, LYm/r$b;->i:LYm/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()V
    .locals 1

    .line 1
    sget-object v0, LYm/r$b$c;->d:LYm/r$b$c;

    .line 2
    .line 3
    iput-object v0, p0, LYm/r$b;->d:LYm/r$b$c;

    .line 4
    .line 5
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LYm/r$b;->e:LYm/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LYm/r$b;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public static y()LYm/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/r$b$b;->f()LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static z(LYm/r$b;)LYm/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/r$b;->y()LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/r$b$b;->n(LYm/r$b;)LYm/r$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()LYm/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/r$b;->y()LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()LYm/r$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/r$b;->z(LYm/r$b;)LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lfn/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/r$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/r$b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LYm/r$b;->d:LYm/r$b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, LYm/r$b$c;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lfn/f;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LYm/r$b;->c:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LYm/r$b;->e:LYm/r;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lfn/f;->c0(ILfn/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LYm/r$b;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LYm/r$b;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lfn/f;->Z(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LYm/r$b;->b:Lfn/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, LYm/r$b;->h:I

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
    iget v0, p0, LYm/r$b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LYm/r$b;->d:LYm/r$b$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LYm/r$b$c;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lfn/f;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, LYm/r$b;->c:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LYm/r$b;->e:LYm/r;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfn/f;->r(ILfn/p;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LYm/r$b;->c:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, LYm/r$b;->f:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfn/f;->o(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LYm/r$b;->b:Lfn/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfn/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, LYm/r$b;->h:I

    .line 60
    .line 61
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LYm/r$b;->g:B

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
    invoke-virtual {p0}, LYm/r$b;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LYm/r$b;->s()LYm/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LYm/r;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, LYm/r$b;->g:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, LYm/r$b;->g:B

    .line 31
    .line 32
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/r$b;->A()LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()LYm/r$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/r$b;->d:LYm/r$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LYm/r;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/r$b;->e:LYm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LYm/r$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/r$b;->B()LYm/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/r$b;->c:I

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

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/r$b;->c:I

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

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/r$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
