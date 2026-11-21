.class public final Lx4/F$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/F$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:LYg/A;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LYg/y;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LYg/A;->j()LYg/A;

    move-result-object v0

    iput-object v0, p0, Lx4/F$f$a;->c:LYg/A;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx4/F$f$a;->e:Z

    .line 8
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/F$f$a;->g:LYg/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lx4/F$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/F$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/F$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4/F$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lx4/F$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lx4/F$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Lx4/F$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lx4/F$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lx4/F$f;->e:LYg/A;

    iput-object v0, p0, Lx4/F$f$a;->c:LYg/A;

    .line 13
    iget-boolean v0, p1, Lx4/F$f;->f:Z

    iput-boolean v0, p0, Lx4/F$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Lx4/F$f;->g:Z

    iput-boolean v0, p0, Lx4/F$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Lx4/F$f;->h:Z

    iput-boolean v0, p0, Lx4/F$f$a;->f:Z

    .line 16
    iget-object v0, p1, Lx4/F$f;->j:LYg/y;

    iput-object v0, p0, Lx4/F$f$a;->g:LYg/y;

    .line 17
    invoke-static {p1}, Lx4/F$f;->a(Lx4/F$f;)[B

    move-result-object p1

    iput-object p1, p0, Lx4/F$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F$f;Lx4/F$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx4/F$f$a;-><init>(Lx4/F$f;)V

    return-void
.end method

.method public static synthetic a(Lx4/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lx4/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lx4/F$f$a;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$f$a;->g:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx4/F$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lx4/F$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lx4/F$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lx4/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lx4/F$f$a;)LYg/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$f$a;->c:LYg/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lx4/F$f;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$f;-><init>(Lx4/F$f$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)Lx4/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)Lx4/F$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx4/F$f$a;->g:LYg/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public l([B)Lx4/F$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lx4/F$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lx4/F$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, LYg/A;->c(Ljava/util/Map;)LYg/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx4/F$f$a;->c:LYg/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lx4/F$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lx4/F$f$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lx4/F$f$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0
.end method

.method public p(Z)Lx4/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lx4/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
