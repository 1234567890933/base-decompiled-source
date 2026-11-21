.class public final LYm/h;
.super Lfn/i$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/h$b;
    }
.end annotation


# static fields
.field public static final i:LYm/h;

.field public static j:Lfn/r;


# instance fields
.field public final c:Lfn/d;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/h;->j:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/h;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/h;->i:LYm/h;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/h;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/h;->g:B

    .line 13
    iput v0, p0, LYm/h;->h:I

    .line 14
    invoke-direct {p0}, LYm/h;->G()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lfn/i$d;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

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

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LYm/h;->f:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_3
    iget-object v6, p0, LYm/h;->f:Ljava/util/List;

    sget-object v7, LYm/b;->i:Lfn/r;

    invoke-virtual {p1, v7, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, LYm/h;->d:I

    or-int/2addr v6, v1

    iput v6, p0, LYm/h;->d:I

    .line 22
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v6

    iput v6, p0, LYm/h;->e:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 26
    iget-object p2, p0, LYm/h;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/h;->f:Ljava/util/List;

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

    iput-object p2, p0, LYm/h;->c:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/h;->c:Lfn/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lfn/i$d;->g()V

    .line 31
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 32
    iget-object p1, p0, LYm/h;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/h;->f:Ljava/util/List;

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

    iput-object p1, p0, LYm/h;->c:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/h;->c:Lfn/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Lfn/i$d;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/h;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i$d;-><init>(Lfn/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/h;->g:B

    .line 5
    iput v0, p0, LYm/h;->h:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/h;->c:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$c;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/h;-><init>(Lfn/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/h;->g:B

    .line 9
    iput p1, p0, LYm/h;->h:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/h;->c:Lfn/d;

    return-void
.end method

.method public static C()LYm/h;
    .locals 1

    .line 1
    sget-object v0, LYm/h;->i:LYm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYm/h;->e:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LYm/h;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static H()LYm/h$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/h$b;->l()LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(LYm/h;)LYm/h$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/h;->H()LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/h$b;->t(LYm/h;)LYm/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(LYm/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/h;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(LYm/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LYm/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(LYm/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/h;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(LYm/h;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/h;->c:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/h;->f:Ljava/util/List;

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

.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LYm/h;
    .locals 1

    .line 1
    sget-object v0, LYm/h;->i:LYm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, LYm/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/h;->d:I

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

.method public J()LYm/h$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/h;->H()LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()LYm/h$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/h;->I(LYm/h;)LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lfn/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LYm/h;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn/i$d;->s()Lfn/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LYm/h;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LYm/h;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lfn/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, LYm/h;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LYm/h;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfn/p;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v3, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lfn/i$d$a;->a(ILfn/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LYm/h;->c:Lfn/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/h;->D()LYm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, LYm/h;->h:I

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
    iget v0, p0, LYm/h;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, LYm/h;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfn/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, LYm/h;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LYm/h;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfn/p;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lfn/i$d;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, LYm/h;->c:Lfn/d;

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
    iput v0, p0, LYm/h;->h:I

    .line 60
    .line 61
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/h;->g:B

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
    invoke-virtual {p0}, LYm/h;->A()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LYm/h;->z(I)LYm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LYm/b;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, LYm/h;->g:B

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
    invoke-virtual {p0}, Lfn/i$d;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-byte v2, p0, LYm/h;->g:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iput-byte v1, p0, LYm/h;->g:B

    .line 44
    .line 45
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/h;->J()LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/h;->K()LYm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(I)LYm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/b;

    .line 8
    .line 9
    return-object p1
.end method
