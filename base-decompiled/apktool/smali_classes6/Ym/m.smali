.class public final LYm/m;
.super Lfn/i$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/m$b;
    }
.end annotation


# static fields
.field public static final l:LYm/m;

.field public static m:Lfn/r;


# instance fields
.field public final c:Lfn/d;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LYm/u;

.field public i:LYm/x;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/m;->m:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/m;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/m;->l:LYm/m;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/m;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/m;->j:B

    .line 13
    iput v0, p0, LYm/m;->k:I

    .line 14
    invoke-direct {p0}, LYm/m;->T()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lfn/i$d;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v7, p0, LYm/m;->d:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 20
    iget-object v7, p0, LYm/m;->i:LYm/x;

    invoke-virtual {v7}, LYm/x;->v()LYm/x$b;

    move-result-object v9

    .line 21
    :cond_3
    sget-object v7, LYm/x;->g:Lfn/r;

    invoke-virtual {p1, v7, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v7

    check-cast v7, LYm/x;

    iput-object v7, p0, LYm/m;->i:LYm/x;

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v9, v7}, LYm/x$b;->o(LYm/x;)LYm/x$b;

    .line 23
    invoke-virtual {v9}, LYm/x$b;->i()LYm/x;

    move-result-object v7

    iput-object v7, p0, LYm/m;->i:LYm/x;

    .line 24
    :cond_4
    iget v7, p0, LYm/m;->d:I

    or-int/2addr v7, v6

    iput v7, p0, LYm/m;->d:I

    goto :goto_0

    .line 25
    :cond_5
    iget v7, p0, LYm/m;->d:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 26
    iget-object v7, p0, LYm/m;->h:LYm/u;

    invoke-virtual {v7}, LYm/u;->A()LYm/u$b;

    move-result-object v9

    .line 27
    :cond_6
    sget-object v7, LYm/u;->i:Lfn/r;

    invoke-virtual {p1, v7, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v7

    check-cast v7, LYm/u;

    iput-object v7, p0, LYm/m;->h:LYm/u;

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9, v7}, LYm/u$b;->o(LYm/u;)LYm/u$b;

    .line 29
    invoke-virtual {v9}, LYm/u$b;->i()LYm/u;

    move-result-object v7

    iput-object v7, p0, LYm/m;->h:LYm/u;

    .line 30
    :cond_7
    iget v7, p0, LYm/m;->d:I

    or-int/2addr v7, v1

    iput v7, p0, LYm/m;->d:I

    goto :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LYm/m;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_9
    iget-object v7, p0, LYm/m;->g:Ljava/util/List;

    sget-object v8, LYm/s;->r:Lfn/r;

    invoke-virtual {p1, v8, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LYm/m;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_b
    iget-object v7, p0, LYm/m;->f:Ljava/util/List;

    sget-object v8, LYm/o;->E:Lfn/r;

    invoke-virtual {p1, v8, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LYm/m;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_d
    iget-object v7, p0, LYm/m;->e:Ljava/util/List;

    sget-object v8, LYm/j;->A:Lfn/r;

    invoke-virtual {p1, v8, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lfn/k;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 40
    iget-object p2, p0, LYm/m;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/m;->e:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 41
    iget-object p2, p0, LYm/m;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/m;->f:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 42
    iget-object p2, p0, LYm/m;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/m;->g:Ljava/util/List;

    .line 43
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/m;->c:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/m;->c:Lfn/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lfn/i$d;->g()V

    .line 47
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 48
    iget-object p1, p0, LYm/m;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/m;->e:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 49
    iget-object p1, p0, LYm/m;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/m;->f:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 50
    iget-object p1, p0, LYm/m;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/m;->g:Ljava/util/List;

    .line 51
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/m;->c:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/m;->c:Lfn/d;

    .line 53
    throw p1

    .line 54
    :goto_5
    invoke-virtual {p0}, Lfn/i$d;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/m;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i$d;-><init>(Lfn/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/m;->j:B

    .line 5
    iput v0, p0, LYm/m;->k:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/m;->c:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$c;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/m;-><init>(Lfn/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/m;->j:B

    .line 9
    iput p1, p0, LYm/m;->k:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/m;->c:Lfn/d;

    return-void
.end method

.method public static synthetic A(LYm/m;LYm/u;)LYm/u;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/m;->h:LYm/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(LYm/m;LYm/x;)LYm/x;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/m;->i:LYm/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(LYm/m;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/m;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(LYm/m;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/m;->c:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static E()LYm/m;
    .locals 1

    .line 1
    sget-object v0, LYm/m;->l:LYm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private T()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LYm/m;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LYm/m;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LYm/m;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LYm/u;->q()LYm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LYm/m;->h:LYm/u;

    .line 14
    .line 15
    invoke-static {}, LYm/x;->o()LYm/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LYm/m;->i:LYm/x;

    .line 20
    .line 21
    return-void
.end method

.method public static U()LYm/m$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/m$b;->l()LYm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static V(LYm/m;)LYm/m$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/m;->U()LYm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/m$b;->v(LYm/m;)LYm/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Ljava/io/InputStream;Lfn/g;)LYm/m;
    .locals 1

    .line 1
    sget-object v0, LYm/m;->m:Lfn/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lfn/r;->a(Ljava/io/InputStream;Lfn/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYm/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(LYm/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(LYm/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(LYm/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LYm/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(LYm/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LYm/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public F()LYm/m;
    .locals 1

    .line 1
    sget-object v0, LYm/m;->l:LYm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(I)LYm/j;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->e:Ljava/util/List;

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

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)LYm/o;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->f:Ljava/util/List;

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

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(I)LYm/s;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->g:Ljava/util/List;

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

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()LYm/u;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->h:LYm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()LYm/x;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/m;->i:LYm/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/m;->d:I

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/m;->d:I

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

.method public W()LYm/m$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/m;->U()LYm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()LYm/m$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/m;->V(LYm/m;)LYm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lfn/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LYm/m;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn/i$d;->s()Lfn/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, LYm/m;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LYm/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfn/p;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, LYm/m;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LYm/m;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lfn/p;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object v2, p0, LYm/m;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LYm/m;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lfn/p;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, LYm/m;->d:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, LYm/m;->h:LYm/u;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, LYm/m;->d:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, LYm/m;->i:LYm/x;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lfn/i$d$a;->a(ILfn/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LYm/m;->c:Lfn/d;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/m;->F()LYm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, LYm/m;->k:I

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
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, LYm/m;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LYm/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfn/p;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lfn/f;->r(ILfn/p;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, LYm/m;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LYm/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lfn/p;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lfn/f;->r(ILfn/p;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, LYm/m;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LYm/m;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfn/p;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, LYm/m;->d:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, LYm/m;->h:LYm/u;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lfn/f;->r(ILfn/p;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, LYm/m;->d:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, LYm/m;->i:LYm/x;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lfn/f;->r(ILfn/p;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lfn/i$d;->n()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, LYm/m;->c:Lfn/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfn/d;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, p0, LYm/m;->k:I

    .line 129
    .line 130
    return v2
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/m;->j:B

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
    invoke-virtual {p0}, LYm/m;->H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LYm/m;->G(I)LYm/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LYm/j;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, LYm/m;->j:B

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
    move v0, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, LYm/m;->K()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LYm/m;->J(I)LYm/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LYm/o;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, LYm/m;->j:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, LYm/m;->N()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LYm/m;->M(I)LYm/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LYm/s;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, LYm/m;->j:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, LYm/m;->R()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, LYm/m;->P()LYm/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LYm/u;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput-byte v2, p0, LYm/m;->j:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lfn/i$d;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-byte v2, p0, LYm/m;->j:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iput-byte v1, p0, LYm/m;->j:B

    .line 109
    .line 110
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/m;->W()LYm/m$b;

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
    invoke-virtual {p0}, LYm/m;->Y()LYm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
