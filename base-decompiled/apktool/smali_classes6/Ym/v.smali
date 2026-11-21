.class public final LYm/v;
.super Lfn/i$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/v$b;
    }
.end annotation


# static fields
.field public static final o:LYm/v;

.field public static p:Lfn/r;


# instance fields
.field public final c:Lfn/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:LYm/r;

.field public h:I

.field public i:LYm/r;

.field public j:I

.field public k:Ljava/util/List;

.field public l:LYm/b$b$c;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/v;->p:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/v;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/v;->o:LYm/v;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/v;->Y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/v;->m:B

    .line 13
    iput v0, p0, LYm/v;->n:I

    .line 14
    invoke-direct {p0}, LYm/v;->Y()V

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
    const/16 v5, 0x40

    if-nez v3, :cond_12

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    const/16 v8, 0x10

    if-eq v6, v8, :cond_f

    const/16 v9, 0x1a

    const/4 v10, 0x0

    if-eq v6, v9, :cond_c

    const/16 v9, 0x22

    if-eq v6, v9, :cond_9

    const/16 v8, 0x28

    if-eq v6, v8, :cond_8

    const/16 v7, 0x30

    if-eq v6, v7, :cond_7

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x42

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v6, p0, LYm/v;->d:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    .line 20
    iget-object v6, p0, LYm/v;->l:LYm/b$b$c;

    invoke-virtual {v6}, LYm/b$b$c;->b0()LYm/b$b$c$b;

    move-result-object v10

    .line 21
    :cond_3
    sget-object v6, LYm/b$b$c;->r:Lfn/r;

    invoke-virtual {p1, v6, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v6

    check-cast v6, LYm/b$b$c;

    iput-object v6, p0, LYm/v;->l:LYm/b$b$c;

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {v10, v6}, LYm/b$b$c$b;->p(LYm/b$b$c;)LYm/b$b$c$b;

    .line 23
    invoke-virtual {v10}, LYm/b$b$c$b;->i()LYm/b$b$c;

    move-result-object v6

    iput-object v6, p0, LYm/v;->l:LYm/b$b$c;

    .line 24
    :cond_4
    iget v6, p0, LYm/v;->d:I

    or-int/2addr v6, v5

    iput v6, p0, LYm/v;->d:I

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x40

    if-eq v6, v5, :cond_6

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LYm/v;->k:Ljava/util/List;

    move v4, v5

    .line 26
    :cond_6
    iget-object v6, p0, LYm/v;->k:Ljava/util/List;

    sget-object v7, LYm/b;->i:Lfn/r;

    invoke-virtual {p1, v7, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_7
    iget v6, p0, LYm/v;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, LYm/v;->d:I

    .line 28
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v6

    iput v6, p0, LYm/v;->j:I

    goto/16 :goto_0

    .line 29
    :cond_8
    iget v6, p0, LYm/v;->d:I

    or-int/2addr v6, v7

    iput v6, p0, LYm/v;->d:I

    .line 30
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v6

    iput v6, p0, LYm/v;->h:I

    goto/16 :goto_0

    .line 31
    :cond_9
    iget v6, p0, LYm/v;->d:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_a

    .line 32
    iget-object v6, p0, LYm/v;->i:LYm/r;

    invoke-virtual {v6}, LYm/r;->u0()LYm/r$c;

    move-result-object v10

    .line 33
    :cond_a
    sget-object v6, LYm/r;->v:Lfn/r;

    invoke-virtual {p1, v6, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v6

    check-cast v6, LYm/r;

    iput-object v6, p0, LYm/v;->i:LYm/r;

    if-eqz v10, :cond_b

    .line 34
    invoke-virtual {v10, v6}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 35
    invoke-virtual {v10}, LYm/r$c;->n()LYm/r;

    move-result-object v6

    iput-object v6, p0, LYm/v;->i:LYm/r;

    .line 36
    :cond_b
    iget v6, p0, LYm/v;->d:I

    or-int/2addr v6, v8

    iput v6, p0, LYm/v;->d:I

    goto/16 :goto_0

    .line 37
    :cond_c
    iget v6, p0, LYm/v;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_d

    .line 38
    iget-object v6, p0, LYm/v;->g:LYm/r;

    invoke-virtual {v6}, LYm/r;->u0()LYm/r$c;

    move-result-object v10

    .line 39
    :cond_d
    sget-object v6, LYm/r;->v:Lfn/r;

    invoke-virtual {p1, v6, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v6

    check-cast v6, LYm/r;

    iput-object v6, p0, LYm/v;->g:LYm/r;

    if-eqz v10, :cond_e

    .line 40
    invoke-virtual {v10, v6}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 41
    invoke-virtual {v10}, LYm/r$c;->n()LYm/r;

    move-result-object v6

    iput-object v6, p0, LYm/v;->g:LYm/r;

    .line 42
    :cond_e
    iget v6, p0, LYm/v;->d:I

    or-int/2addr v6, v7

    iput v6, p0, LYm/v;->d:I

    goto/16 :goto_0

    .line 43
    :cond_f
    iget v6, p0, LYm/v;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, LYm/v;->d:I

    .line 44
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v6

    iput v6, p0, LYm/v;->f:I

    goto/16 :goto_0

    .line 45
    :cond_10
    iget v6, p0, LYm/v;->d:I

    or-int/2addr v6, v1

    iput v6, p0, LYm/v;->d:I

    .line 46
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v6

    iput v6, p0, LYm/v;->e:I
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lfn/k;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_11

    .line 50
    iget-object p2, p0, LYm/v;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/v;->k:Ljava/util/List;

    .line 51
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/v;->c:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/v;->c:Lfn/d;

    .line 53
    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lfn/i$d;->g()V

    .line 55
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_13

    .line 56
    iget-object p1, p0, LYm/v;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/v;->k:Ljava/util/List;

    .line 57
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/v;->c:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/v;->c:Lfn/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lfn/i$d;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/v;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i$d;-><init>(Lfn/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/v;->m:B

    .line 5
    iput v0, p0, LYm/v;->n:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/v;->c:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$c;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/v;-><init>(Lfn/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/v;->m:B

    .line 9
    iput p1, p0, LYm/v;->n:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/v;->c:Lfn/d;

    return-void
.end method

.method public static synthetic A(LYm/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/v;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(LYm/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/v;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(LYm/v;LYm/b$b$c;)LYm/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/v;->l:LYm/b$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(LYm/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/v;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(LYm/v;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/v;->c:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()LYm/v;
    .locals 1

    .line 1
    sget-object v0, LYm/v;->o:LYm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYm/v;->e:I

    .line 3
    .line 4
    iput v0, p0, LYm/v;->f:I

    .line 5
    .line 6
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LYm/v;->g:LYm/r;

    .line 11
    .line 12
    iput v0, p0, LYm/v;->h:I

    .line 13
    .line 14
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LYm/v;->i:LYm/r;

    .line 19
    .line 20
    iput v0, p0, LYm/v;->j:I

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, LYm/v;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LYm/b$b$c;->F()LYm/b$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LYm/v;->l:LYm/b$b$c;

    .line 31
    .line 32
    return-void
.end method

.method public static Z()LYm/v$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/v$b;->l()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a0(LYm/v;)LYm/v$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/v;->Z()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/v$b;->u(LYm/v;)LYm/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(LYm/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/v;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(LYm/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/v;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(LYm/v;LYm/r;)LYm/r;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/v;->g:LYm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(LYm/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/v;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(LYm/v;LYm/r;)LYm/r;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/v;->i:LYm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(LYm/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/v;->j:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public F(I)LYm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->k:Ljava/util/List;

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

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->k:Ljava/util/List;

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

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()LYm/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->l:LYm/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LYm/v;
    .locals 1

    .line 1
    sget-object v0, LYm/v;->o:LYm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, LYm/v;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, LYm/v;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public N()LYm/r;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->g:LYm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, LYm/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public P()LYm/r;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/v;->i:LYm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, LYm/v;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

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

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

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

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

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

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

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

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

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

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public a(Lfn/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LYm/v;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn/i$d;->s()Lfn/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LYm/v;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LYm/v;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lfn/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LYm/v;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, LYm/v;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lfn/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LYm/v;->d:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, LYm/v;->g:LYm/r;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LYm/v;->d:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LYm/v;->i:LYm/r;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lfn/f;->c0(ILfn/p;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, LYm/v;->d:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, LYm/v;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lfn/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, LYm/v;->d:I

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v3, p0, LYm/v;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lfn/f;->Z(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v3, p0, LYm/v;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, LYm/v;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lfn/p;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {p1, v4, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget v1, p0, LYm/v;->d:I

    .line 105
    .line 106
    const/16 v3, 0x40

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, LYm/v;->l:LYm/b$b$c;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lfn/f;->c0(ILfn/p;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/16 v1, 0xc8

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lfn/i$d$a;->a(ILfn/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LYm/v;->c:Lfn/d;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public b0()LYm/v$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/v;->Z()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()LYm/v$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/v;->a0(LYm/v;)LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/v;->K()LYm/v;

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
    iget v0, p0, LYm/v;->n:I

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
    iget v0, p0, LYm/v;->d:I

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
    iget v0, p0, LYm/v;->e:I

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
    iget v1, p0, LYm/v;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, LYm/v;->f:I

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
    iget v1, p0, LYm/v;->d:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, LYm/v;->g:LYm/r;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lfn/f;->r(ILfn/p;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LYm/v;->d:I

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LYm/v;->i:LYm/r;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LYm/v;->d:I

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget v4, p0, LYm/v;->h:I

    .line 72
    .line 73
    invoke-static {v1, v4}, Lfn/f;->o(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LYm/v;->d:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget v4, p0, LYm/v;->j:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lfn/f;->o(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    :goto_1
    iget-object v1, p0, LYm/v;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LYm/v;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lfn/p;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v4, v1}, Lfn/f;->r(ILfn/p;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v1, p0, LYm/v;->d:I

    .line 119
    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, LYm/v;->l:LYm/b$b$c;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    invoke-virtual {p0}, Lfn/i$d;->n()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, LYm/v;->c:Lfn/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lfn/d;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, LYm/v;->n:I

    .line 145
    .line 146
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/v;->m:B

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
    invoke-virtual {p0}, LYm/v;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LYm/v;->m:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LYm/v;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LYm/v;->N()LYm/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LYm/r;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, LYm/v;->m:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, LYm/v;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LYm/v;->P()LYm/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LYm/r;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, LYm/v;->m:B

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, LYm/v;->G()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LYm/v;->F(I)LYm/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LYm/b;->isInitialized()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iput-byte v2, p0, LYm/v;->m:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, LYm/v;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LYm/v;->I()LYm/b$b$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LYm/b$b$c;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-byte v2, p0, LYm/v;->m:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lfn/i$d;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iput-byte v2, p0, LYm/v;->m:B

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    iput-byte v1, p0, LYm/v;->m:B

    .line 110
    .line 111
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/v;->b0()LYm/v$b;

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
    invoke-virtual {p0}, LYm/v;->c0()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
