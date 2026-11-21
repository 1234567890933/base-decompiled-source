.class public final Lx4/F$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/F$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx4/F$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lx4/F$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lx4/F$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx4/F$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Lx4/F$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lx4/F$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lx4/F$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lx4/F$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lx4/F$k;->d:I

    iput v0, p0, Lx4/F$k$a;->d:I

    .line 9
    iget v0, p1, Lx4/F$k;->e:I

    iput v0, p0, Lx4/F$k$a;->e:I

    .line 10
    iget-object v0, p1, Lx4/F$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lx4/F$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lx4/F$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lx4/F$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F$k;Lx4/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/F$k$a;-><init>(Lx4/F$k;)V

    return-void
.end method

.method public static synthetic a(Lx4/F$k$a;)Lx4/F$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/F$k$a;->j()Lx4/F$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx4/F$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx4/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx4/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lx4/F$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/F$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lx4/F$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/F$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lx4/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lx4/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/F$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lx4/F$k;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$k;-><init>(Lx4/F$k$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lx4/F$j;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$j;-><init>(Lx4/F$k$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lx4/F$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/F$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lx4/F$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/F$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lx4/F$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/F$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lx4/F$k$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4/N;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx4/F$k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)Lx4/F$k$a;
    .locals 0

    .line 1
    iput p1, p0, Lx4/F$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lx4/F$k$a;
    .locals 0

    .line 1
    iput p1, p0, Lx4/F$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
