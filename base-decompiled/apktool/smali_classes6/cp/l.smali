.class public Lcp/l;
.super Lcp/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public g:I


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
    invoke-interface {p1, p0}, Lcp/E;->H(Lcp/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcp/l;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/l;->g:I

    .line 2
    .line 3
    return-void
.end method
