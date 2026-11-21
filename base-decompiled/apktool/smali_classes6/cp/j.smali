.class public Lcp/j;
.super Lcp/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public g:C

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcp/E;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcp/E;->x(Lcp/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcp/j;->g:C

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcp/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcp/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcp/j;->g:C

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/j;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
