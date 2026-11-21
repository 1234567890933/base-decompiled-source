.class public final Lw5/a;
.super Ld5/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lw5/h;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 2
    invoke-direct/range {p0 .. p7}, Ld5/j;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput-wide p4, p1, Lw5/a;->h:J

    .line 4
    iput p6, p1, Lw5/a;->i:I

    .line 5
    iput p7, p1, Lw5/a;->j:I

    .line 6
    iput-boolean v0, p1, Lw5/a;->k:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 7
    :goto_0
    iput-wide p2, p1, Lw5/a;->l:J

    return-void
.end method

.method public constructor <init>(JJLd5/J$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Ld5/J$a;->f:I

    iget v6, p5, Ld5/J$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lw5/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld5/j;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k(J)Lw5/a;
    .locals 8

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    iget-wide v3, p0, Lw5/a;->h:J

    .line 4
    .line 5
    iget v5, p0, Lw5/a;->i:I

    .line 6
    .line 7
    iget v6, p0, Lw5/a;->j:I

    .line 8
    .line 9
    iget-boolean v7, p0, Lw5/a;->k:Z

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lw5/a;-><init>(JJIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
