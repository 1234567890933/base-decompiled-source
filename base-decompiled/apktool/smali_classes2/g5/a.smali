.class public final Lg5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:LA4/J;

.field public final b:Ld5/P;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/J;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LA4/J;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg5/a;->a:LA4/J;

    .line 11
    .line 12
    new-instance v0, Ld5/P;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Ld5/P;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg5/a;->b:Ld5/P;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->b:Ld5/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld5/P;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->b:Ld5/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/P;->b(Ld5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Ld5/r;->j(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lg5/a;->g(Ld5/r;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61766966

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lg5/a;->g(Ld5/r;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->b:Ld5/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/P;->e(Ld5/r;Ld5/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ld5/r;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/a;->a:LA4/J;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg5/a;->a:LA4/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg5/a;->a:LA4/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/J;->S()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
