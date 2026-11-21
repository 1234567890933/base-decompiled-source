.class public final LYm/i;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/i$b;,
        LYm/i$c;
    }
.end annotation


# static fields
.field public static final m:LYm/i;

.field public static n:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:LYm/i$c;

.field public g:LYm/r;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/i;->n:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/i;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/i;->m:LYm/i;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/i;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/i;->k:B

    .line 13
    iput v0, p0, LYm/i;->l:I

    .line 14
    invoke-direct {p0}, LYm/i;->N()V

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
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_10

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    const/16 v9, 0x10

    if-eq v7, v9, :cond_c

    const/16 v10, 0x18

    if-eq v7, v10, :cond_a

    const/16 v10, 0x22

    if-eq v7, v10, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lfn/i;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LYm/i;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_3
    iget-object v7, p0, LYm/i;->j:Ljava/util/List;

    sget-object v8, LYm/i;->n:Lfn/r;

    invoke-virtual {p1, v8, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LYm/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_5
    iget-object v7, p0, LYm/i;->i:Ljava/util/List;

    sget-object v8, LYm/i;->n:Lfn/r;

    invoke-virtual {p1, v8, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget v7, p0, LYm/i;->c:I

    or-int/2addr v7, v9

    iput v7, p0, LYm/i;->c:I

    .line 24
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v7

    iput v7, p0, LYm/i;->h:I

    goto :goto_0

    .line 25
    :cond_7
    iget v7, p0, LYm/i;->c:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 26
    iget-object v7, p0, LYm/i;->g:LYm/r;

    invoke-virtual {v7}, LYm/r;->u0()LYm/r$c;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    .line 27
    :goto_1
    sget-object v9, LYm/r;->v:Lfn/r;

    invoke-virtual {p1, v9, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v9

    check-cast v9, LYm/r;

    iput-object v9, p0, LYm/i;->g:LYm/r;

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v7, v9}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 29
    invoke-virtual {v7}, LYm/r$c;->n()LYm/r;

    move-result-object v7

    iput-object v7, p0, LYm/i;->g:LYm/r;

    .line 30
    :cond_9
    iget v7, p0, LYm/i;->c:I

    or-int/2addr v7, v8

    iput v7, p0, LYm/i;->c:I

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Lfn/e;->m()I

    move-result v8

    .line 32
    invoke-static {v8}, LYm/i$c;->a(I)LYm/i$c;

    move-result-object v9

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {v2, v7}, Lfn/f;->n0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lfn/f;->n0(I)V

    goto/16 :goto_0

    .line 35
    :cond_b
    iget v7, p0, LYm/i;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LYm/i;->c:I

    .line 36
    iput-object v9, p0, LYm/i;->f:LYm/i$c;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget v7, p0, LYm/i;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, LYm/i;->c:I

    .line 38
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v7

    iput v7, p0, LYm/i;->e:I

    goto/16 :goto_0

    .line 39
    :cond_d
    iget v7, p0, LYm/i;->c:I

    or-int/2addr v7, v1

    iput v7, p0, LYm/i;->c:I

    .line 40
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v7

    iput v7, p0, LYm/i;->d:I
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    new-instance p2, Lfn/k;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_e

    .line 44
    iget-object p2, p0, LYm/i;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/i;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_f

    .line 45
    iget-object p2, p0, LYm/i;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/i;->j:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/i;->b:Lfn/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/i;->b:Lfn/d;

    .line 48
    throw p1

    .line 49
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 50
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_11

    .line 51
    iget-object p1, p0, LYm/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/i;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_12

    .line 52
    iget-object p1, p0, LYm/i;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/i;->j:Ljava/util/List;

    .line 53
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/i;->b:Lfn/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/i;->b:Lfn/d;

    .line 55
    throw p1

    .line 56
    :goto_6
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/i;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/i;->k:B

    .line 5
    iput v0, p0, LYm/i;->l:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/i;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/i;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/i;->k:B

    .line 9
    iput p1, p0, LYm/i;->l:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/i;->b:Lfn/d;

    return-void
.end method

.method public static A()LYm/i;
    .locals 1

    .line 1
    sget-object v0, LYm/i;->m:LYm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYm/i;->d:I

    .line 3
    .line 4
    iput v0, p0, LYm/i;->e:I

    .line 5
    .line 6
    sget-object v1, LYm/i$c;->b:LYm/i$c;

    .line 7
    .line 8
    iput-object v1, p0, LYm/i;->f:LYm/i$c;

    .line 9
    .line 10
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LYm/i;->g:LYm/r;

    .line 15
    .line 16
    iput v0, p0, LYm/i;->h:I

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LYm/i;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, LYm/i;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static O()LYm/i$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/i$b;->f()LYm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static P(LYm/i;)LYm/i$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/i;->O()LYm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/i$b;->p(LYm/i;)LYm/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic l(LYm/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/i;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(LYm/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/i;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(LYm/i;LYm/i$c;)LYm/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/i;->f:LYm/i$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(LYm/i;LYm/r;)LYm/r;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/i;->g:LYm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(LYm/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/i;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(LYm/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LYm/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(LYm/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LYm/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(LYm/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/i;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(LYm/i;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/i;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, LYm/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public C()LYm/r;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->g:LYm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, LYm/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public E(I)LYm/i;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->j:Ljava/util/List;

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

.method public G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, LYm/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/i;->c:I

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

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/i;->c:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/i;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/i;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/i;->c:I

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

.method public Q()LYm/i$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/i;->O()LYm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()LYm/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/i;->P(LYm/i;)LYm/i$b;

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
    invoke-virtual {p0}, LYm/i;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/i;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LYm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lfn/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LYm/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LYm/i;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lfn/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LYm/i;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LYm/i;->f:LYm/i$c;

    .line 33
    .line 34
    invoke-virtual {v0}, LYm/i$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lfn/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LYm/i;->c:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LYm/i;->g:LYm/r;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lfn/f;->c0(ILfn/p;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, LYm/i;->c:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, LYm/i;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lfn/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, LYm/i;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, LYm/i;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lfn/p;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, LYm/i;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LYm/i;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lfn/p;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lfn/f;->c0(ILfn/p;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, LYm/i;->b:Lfn/d;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, LYm/i;->l:I

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
    iget v0, p0, LYm/i;->c:I

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
    iget v0, p0, LYm/i;->d:I

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
    iget v1, p0, LYm/i;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, LYm/i;->e:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lfn/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LYm/i;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LYm/i;->f:LYm/i$c;

    .line 42
    .line 43
    invoke-virtual {v1}, LYm/i$c;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lfn/f;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LYm/i;->c:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LYm/i;->g:LYm/r;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LYm/i;->c:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, LYm/i;->h:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lfn/f;->o(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, LYm/i;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, LYm/i;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lfn/p;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lfn/f;->r(ILfn/p;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, LYm/i;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, LYm/i;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lfn/p;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, LYm/i;->b:Lfn/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lfn/d;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, LYm/i;->l:I

    .line 141
    .line 142
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/i;->k:B

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
    invoke-virtual {p0}, LYm/i;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LYm/i;->C()LYm/r;

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
    iput-byte v2, p0, LYm/i;->k:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, LYm/i;->x()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LYm/i;->w(I)LYm/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LYm/i;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, LYm/i;->k:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, LYm/i;->F()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LYm/i;->E(I)LYm/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LYm/i;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iput-byte v2, p0, LYm/i;->k:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iput-byte v1, p0, LYm/i;->k:B

    .line 77
    .line 78
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/i;->Q()LYm/i$b;

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
    invoke-virtual {p0}, LYm/i;->R()LYm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(I)LYm/i;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->i:Ljava/util/List;

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

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LYm/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/i;->f:LYm/i$c;

    .line 2
    .line 3
    return-object v0
.end method
