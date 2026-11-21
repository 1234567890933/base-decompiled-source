.class public final LYm/p$c;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/p$c$b;,
        LYm/p$c$c;
    }
.end annotation


# static fields
.field public static final i:LYm/p$c;

.field public static j:Lfn/r;


# instance fields
.field public final b:Lfn/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:LYm/p$c$c;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYm/p$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/p$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYm/p$c;->j:Lfn/r;

    .line 7
    .line 8
    new-instance v0, LYm/p$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LYm/p$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYm/p$c;->i:LYm/p$c;

    .line 15
    .line 16
    invoke-direct {v0}, LYm/p$c;->x()V

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
    iput-byte v0, p0, LYm/p$c;->g:B

    .line 13
    iput v0, p0, LYm/p$c;->h:I

    .line 14
    invoke-direct {p0}, LYm/p$c;->x()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfn/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lfn/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, LYm/p$c$c;->a(I)LYm/p$c$c;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Lfn/f;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lfn/f;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, LYm/p$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LYm/p$c;->c:I

    .line 24
    iput-object v6, p0, LYm/p$c;->f:LYm/p$c$c;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, LYm/p$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LYm/p$c;->c:I

    .line 26
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v4

    iput v4, p0, LYm/p$c;->e:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, LYm/p$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, LYm/p$c;->c:I

    .line 28
    invoke-virtual {p1}, Lfn/e;->r()I

    move-result v4

    iput v4, p0, LYm/p$c;->d:I
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lfn/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lfn/k;->i(Lfn/p;)Lfn/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/p$c;->b:Lfn/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/p$c;->b:Lfn/d;

    .line 34
    throw p1

    .line 35
    :goto_4
    invoke-virtual {p0}, Lfn/i;->g()V

    .line 36
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lfn/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/p$c;->b:Lfn/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfn/d$b;->f()Lfn/d;

    move-result-object p2

    iput-object p2, p0, LYm/p$c;->b:Lfn/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Lfn/i;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/e;Lfn/g;LYm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm/p$c;-><init>(Lfn/e;Lfn/g;)V

    return-void
.end method

.method public constructor <init>(Lfn/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfn/i;-><init>(Lfn/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LYm/p$c;->g:B

    .line 5
    iput v0, p0, LYm/p$c;->h:I

    .line 6
    invoke-virtual {p1}, Lfn/i$b;->c()Lfn/d;

    move-result-object p1

    iput-object p1, p0, LYm/p$c;->b:Lfn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$b;LYm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYm/p$c;-><init>(Lfn/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfn/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LYm/p$c;->g:B

    .line 9
    iput p1, p0, LYm/p$c;->h:I

    .line 10
    sget-object p1, Lfn/d;->a:Lfn/d;

    iput-object p1, p0, LYm/p$c;->b:Lfn/d;

    return-void
.end method

.method public static synthetic l(LYm/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/p$c;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(LYm/p$c;LYm/p$c$c;)LYm/p$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LYm/p$c;->f:LYm/p$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LYm/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/p$c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(LYm/p$c;)Lfn/d;
    .locals 0

    .line 1
    iget-object p0, p0, LYm/p$c;->b:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LYm/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LYm/p$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static q()LYm/p$c;
    .locals 1

    .line 1
    sget-object v0, LYm/p$c;->i:LYm/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LYm/p$c;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYm/p$c;->e:I

    .line 6
    .line 7
    sget-object v0, LYm/p$c$c;->c:LYm/p$c$c;

    .line 8
    .line 9
    iput-object v0, p0, LYm/p$c;->f:LYm/p$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static y()LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/p$c$b;->f()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static z(LYm/p$c;)LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/p$c;->y()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LYm/p$c$b;->n(LYm/p$c;)LYm/p$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/p$c;->y()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, LYm/p$c;->z(LYm/p$c;)LYm/p$c$b;

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
    invoke-virtual {p0}, LYm/p$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/p$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LYm/p$c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lfn/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LYm/p$c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LYm/p$c;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lfn/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LYm/p$c;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LYm/p$c;->f:LYm/p$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, LYm/p$c$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lfn/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LYm/p$c;->b:Lfn/d;

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
    iget v0, p0, LYm/p$c;->h:I

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
    iget v0, p0, LYm/p$c;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LYm/p$c;->d:I

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
    iget v1, p0, LYm/p$c;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LYm/p$c;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lfn/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, LYm/p$c;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LYm/p$c;->f:LYm/p$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, LYm/p$c$c;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lfn/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LYm/p$c;->b:Lfn/d;

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
    iput v0, p0, LYm/p$c;->h:I

    .line 60
    .line 61
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LYm/p$c;->g:B

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
    invoke-virtual {p0}, LYm/p$c;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LYm/p$c;->g:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, LYm/p$c;->g:B

    .line 21
    .line 22
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/p$c;->A()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()LYm/p$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LYm/p$c;->f:LYm/p$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LYm/p$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LYm/p$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toBuilder()Lfn/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/p$c;->B()LYm/p$c$b;

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
    iget v0, p0, LYm/p$c;->c:I

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

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/p$c;->c:I

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

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, LYm/p$c;->c:I

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
