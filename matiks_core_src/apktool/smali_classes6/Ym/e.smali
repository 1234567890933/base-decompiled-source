.class public final LYm/e;
.super Lfn/i$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/e$b;
    }
.end annotation


# static fields
.field public static final l:LYm/e;

.field public static m:Lfn/r;


# instance fields
.field public final c:Lfn/d;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/e;->m:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/e;->l:LYm/e;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/e;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfn/e;Lfn/g;)V
    .locals 12

    .line 11
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LYm/e;->j:B

    .line 13
    iput v0, p0, LYm/e;->k:I

    .line 14
    invoke-direct {p0}, LYm/e;->S()V

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

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-nez v3, :cond_12

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_d

    const/16 v10, 0x12

    if-eq v9, v10, :cond_b

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_9

    const/16 v10, 0xf8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xfa

    if-eq v9, v10, :cond_4

    const/16 v10, 0x102

    if-eq v9, v10, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v9}, Lfn/i$d;->j(Lfn/e;Lfn/f;Lfn/g;I)Z

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
    and-int/lit8 v9, v4, 0x8

    if-eq v9, v7, :cond_3

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LYm/e;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_3
    iget-object v9, p0, LYm/e;->h:Ljava/util/List;

    sget-object v10, LYm/d;->i:Lfn/r;

    invoke-virtual {p1, v10, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lfn/e;->z()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lfn/e;->i(I)I

    move-result v9

    and-int/lit8 v10, v4, 0x4

    if-eq v10, v8, :cond_5

    .line 23
    invoke-virtual {p1}, Lfn/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LYm/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lfn/e;->e()I

    move-result v10

    if-lez v10, :cond_6

    .line 26
    iget-object v10, p0, LYm/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p1, v9}, Lfn/e;->h(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v8, :cond_8

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LYm/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 29
    :cond_8
    iget-object v9, p0, LYm/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v9, v4, 0x10

    if-eq v9, v6, :cond_a

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LYm/e;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 31
    :cond_a
    iget-object v9, p0, LYm/e;->i:Ljava/util/List;

    sget-object v10, LYm/b;->i:Lfn/r;

    invoke-virtual {p1, v10, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v9, v4, 0x2

    if-eq v9, v5, :cond_c

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LYm/e;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 33
    :cond_c
    iget-object v9, p0, LYm/e;->f:Ljava/util/List;

    sget-object v10, LYm/v;->p:Lfn/r;

    invoke-virtual {p1, v10, p2}, Lfn/e;->t(Lfn/r;Lfn/g;)Lfn/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_d
    iget v9, p0, LYm/e;->d:I

    or-int/2addr v9, v1

    iput v9, p0, LYm/e;->d:I

    .line 35
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v9

    iput v9, p0, LYm/e;->e:I
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_2
    :try_start_1
    new-instance p2, Lfn/k;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 38
    :goto_3
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_e

    .line 39
    iget-object p2, p0, LYm/e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/e;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_f

    .line 40
    iget-object p2, p0, LYm/e;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/e;->i:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v8, :cond_10

    .line 41
    iget-object p2, p0, LYm/e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/e;->g:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v7, :cond_11

    .line 42
    iget-object p2, p0, LYm/e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYm/e;->h:Ljava/util/List;

    .line 43
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/e;->c:Lfn/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/e;->c:Lfn/d;

    .line 45
    throw p1

    .line 46
    :goto_5
    invoke-virtual {p0}, Lfn/i$d;->g()V

    .line 47
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    .line 48
    iget-object p1, p0, LYm/e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/e;->f:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 49
    iget-object p1, p0, LYm/e;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/e;->i:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v8, :cond_15

    .line 50
    iget-object p1, p0, LYm/e;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/e;->g:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v7, :cond_16

    .line 51
    iget-object p1, p0, LYm/e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYm/e;->h:Ljava/util/List;

    .line 52
    :cond_16
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/e;->c:Lfn/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/e;->c:Lfn/d;

    .line 54
    throw p1

    .line 55
    :goto_6
    invoke-virtual {p0}, Lfn/i$d;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/e;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i$d;-><init>(Lfn/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/e;->j:B

    .line 5
    iput v0, p0, LYm/e;->k:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/e;->c:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$c;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/e;-><init>(Lfn/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/e;->j:B

    .line 9
    iput p1, p0, LYm/e;->k:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/e;->c:Lfn/d;

    return-void
.end method

.method public static synthetic A(LYm/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(LYm/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LYm/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(LYm/e;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/e;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(LYm/e;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/e;->c:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K()LYm/e;
    .locals 1

    .line 1
    sget-object v0, LYm/e;->l:LYm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private S()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, LYm/e;->e:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LYm/e;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LYm/e;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LYm/e;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LYm/e;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static T()LYm/e$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/e$b;->l()LYm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static U(LYm/e;)LYm/e$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/e;->T()LYm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/e$b;->w(LYm/e;)LYm/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(LYm/e;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/e;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(LYm/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LYm/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(LYm/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LYm/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(LYm/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(I)LYm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->i:Ljava/util/List;

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
    iget-object v0, p0, LYm/e;->i:Ljava/util/List;

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
    iget-object v0, p0, LYm/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(I)LYm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->h:Ljava/util/List;

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

.method public L()LYm/e;
    .locals 1

    .line 1
    sget-object v0, LYm/e;->l:LYm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, LYm/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public N(I)LYm/v;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->f:Ljava/util/List;

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

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/e;->d:I

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

.method public V()LYm/e$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/e;->T()LYm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()LYm/e$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/e;->U(LYm/e;)LYm/e$b;

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
    invoke-virtual {p0}, LYm/e;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn/i$d;->s()Lfn/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LYm/e;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LYm/e;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lfn/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, LYm/e;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LYm/e;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfn/p;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v4, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    iget-object v3, p0, LYm/e;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LYm/e;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lfn/p;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4, v3}, Lfn/f;->c0(ILfn/p;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v1

    .line 69
    :goto_2
    iget-object v3, p0, LYm/e;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, LYm/e;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x1f

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Lfn/f;->Z(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    iget-object v2, p0, LYm/e;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, LYm/e;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lfn/p;

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2}, Lfn/f;->c0(ILfn/p;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/16 v1, 0x4a38

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lfn/i$d$a;->a(ILfn/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LYm/e;->c:Lfn/d;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lfn/f;->h0(Lfn/d;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/e;->L()LYm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, LYm/e;->k:I

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
    iget v0, p0, LYm/e;->d:I

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
    iget v0, p0, LYm/e;->e:I

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
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, LYm/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LYm/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfn/p;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lfn/f;->r(ILfn/p;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v3, p0, LYm/e;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LYm/e;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfn/p;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v5, v3}, Lfn/f;->r(ILfn/p;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v1, v2

    .line 75
    move v3, v1

    .line 76
    :goto_3
    iget-object v5, p0, LYm/e;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v1, v5, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, LYm/e;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Lfn/f;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v3, v5

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {p0}, LYm/e;->Q()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/2addr v1, v4

    .line 114
    add-int/2addr v0, v1

    .line 115
    :goto_4
    iget-object v1, p0, LYm/e;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v2, v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LYm/e;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lfn/p;

    .line 130
    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    invoke-static {v3, v1}, Lfn/f;->r(ILfn/p;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p0}, Lfn/i$d;->n()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, LYm/e;->c:Lfn/d;

    .line 147
    .line 148
    invoke-virtual {v1}, Lfn/d;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, LYm/e;->k:I

    .line 154
    .line 155
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LYm/e;->j:B

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
    invoke-virtual {p0}, LYm/e;->O()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LYm/e;->N(I)LYm/v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LYm/v;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, LYm/e;->j:B

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
    invoke-virtual {p0}, LYm/e;->J()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LYm/e;->I(I)LYm/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LYm/d;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, LYm/e;->j:B

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
    invoke-virtual {p0}, LYm/e;->G()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LYm/e;->F(I)LYm/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LYm/b;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, LYm/e;->j:B

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
    invoke-virtual {p0}, Lfn/i$d;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iput-byte v2, p0, LYm/e;->j:B

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iput-byte v1, p0, LYm/e;->j:B

    .line 90
    .line 91
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/e;->V()LYm/e$b;

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
    invoke-virtual {p0}, LYm/e;->W()LYm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
