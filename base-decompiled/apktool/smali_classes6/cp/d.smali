.class public Lcp/d;
.super Lcp/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcp/E;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcp/E;->w(Lcp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcp/d;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public s(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcp/d;->h:C

    .line 2
    .line 3
    return-void
.end method
