.class public final LYm/u;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/u$b;
    }
.end annotation


# static fields
.field public static final h:LYm/u;

.field public static i:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/u;->i:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/u;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/u;->h:LYm/u;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/u;->w()V

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
    iput-byte v0, p0, LYm/u;->f:B

    .line 13
    iput v0, p0, LYm/u;->g:I

    .line 14
    invoke-direct {p0}, LYm/u;->w()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

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
    iget v5, p0, LYm/u;->c:I

    or-int/2addr v5, v1

    iput v5, p0, LYm/u;->c:I

    .line 20
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v5

    iput v5, p0, LYm/u;->e:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LYm/u;->d:Ljava/util/List;

    move v4, v1

    .line 22
    :cond_4
    iget-object v5, p0, LYm/u;->d:Ljava/util/List;

    sget-object v6, LYm/r;->v:Lfn/r;

    invoke-virtual {p1, v6, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :goto_3
    if-ne v4, v1, :cond_5

    .line 26
    iget-object p2, p0, LYm/u;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/u;->d:Ljava/util/List;

    .line 27
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/u;->b:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/u;->b:Lfn/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 31
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 32
    iget-object p1, p0, LYm/u;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/u;->d:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/u;->b:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/u;->b:Lfn/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/u;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/u;->f:B

    .line 5
    iput v0, p0, LYm/u;->g:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/u;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/u;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/u;->f:B

    .line 9
    iput p1, p0, LYm/u;->g:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/u;->b:Lfn/d;

    return-void
.end method

.method public static synthetic l(LYm/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LYm/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LYm/u;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/u;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(LYm/u;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/u;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(LYm/u;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/u;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()LYm/u;
    .locals 1

    .line 1
    sget-object v0, LYm/u;->h:LYm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private w()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LYm/u;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LYm/u;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static x()LYm/u$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/u$b;->f()LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(LYm/u;)LYm/u$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/u;->x()LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/u$b;->o(LYm/u;)LYm/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()LYm/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/u;->y(LYm/u;)LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lfn/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYm/u;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LYm/u;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LYm/u;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfn/p;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lfn/f;->c0(ILfn/p;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, LYm/u;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, LYm/u;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lfn/f;->Z(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LYm/u;->b:Lfn/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, LYm/u;->g:I

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
    iget-object v2, p0, LYm/u;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LYm/u;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfn/p;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lfn/f;->r(ILfn/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LYm/u;->c:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, LYm/u;->e:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lfn/f;->o(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, LYm/u;->b:Lfn/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfn/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LYm/u;->g:I

    .line 55
    .line 56
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/u;->f:B

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
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, LYm/u;->t()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LYm/u;->s(I)LYm/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LYm/r;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, LYm/u;->f:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput-byte v1, p0, LYm/u;->f:B

    .line 35
    .line 36
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/u;->z()LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LYm/u;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public s(I)LYm/r;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/u;->A()LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/u;->c:I

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

.method public z()LYm/u$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/u;->x()LYm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
