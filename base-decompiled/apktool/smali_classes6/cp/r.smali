.class public Lcp/r;
.super Lcp/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/r;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcp/r;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcp/r;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcp/E;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcp/E;->r(Lcp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
