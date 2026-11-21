.class public final LM5/a;
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
    iput-object v0, p0, LM5/a;->a:LA4/J;

    .line 11
    .line 12
    new-instance v0, Ld5/P;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Ld5/P;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LM5/a;->b:Ld5/P;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LM5/a;->b:Ld5/P;

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
    iget-object v0, p0, LM5/a;->b:Ld5/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/P;->b(Ld5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LM5/a;->a:LA4/J;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM5/a;->a:LA4/J;

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
    iget-object v0, p0, LM5/a;->a:LA4/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LA4/J;->S()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0x52494646

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ld5/r;->j(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LM5/a;->a:LA4/J;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LM5/a;->a:LA4/J;

    .line 40
    .line 41
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LM5/a;->a:LA4/J;

    .line 49
    .line 50
    invoke-virtual {p1}, LA4/J;->S()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v3, 0x57454250

    .line 55
    .line 56
    .line 57
    cmp-long p1, v0, v3

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v2
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 1

    .line 1
    iget-object v0, p0, LM5/a;->b:Ld5/P;

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

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
