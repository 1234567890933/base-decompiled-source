.class public final Ly2/w$d;
.super LA3/D;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ly2/w;


# direct methods
.method public constructor <init>(Ly2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/w$d;->b:Ly2/w;

    .line 2
    .line 3
    invoke-direct {p0}, LA3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILA3/C;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/w$d;->b:Ly2/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ly2/w;->d(Ly2/w;ILA3/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)LA3/C;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/w$d;->b:Ly2/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly2/w;->f(Ly2/w;I)LA3/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/w$d;->b:Ly2/w;

    .line 8
    .line 9
    invoke-static {v1}, Ly2/w;->n(Ly2/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ly2/w;->g(Ly2/w;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Ly2/w;->s(Ly2/w;LA3/C;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Ly2/w;->k(Ly2/w;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly2/w;->t(Ly2/w;LA3/C;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public d(I)LA3/C;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly2/w$d;->b:Ly2/w;

    .line 8
    .line 9
    invoke-static {p1}, Ly2/w;->g(Ly2/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ly2/w$d;->b(I)LA3/C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unknown focus type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Ly2/w$d;->b:Ly2/w;

    .line 42
    .line 43
    invoke-static {p1}, Ly2/w;->k(Ly2/w;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Ly2/w$d;->b:Ly2/w;

    .line 54
    .line 55
    invoke-static {p1}, Ly2/w;->k(Ly2/w;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ly2/w$d;->b(I)LA3/C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/w$d;->b:Ly2/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ly2/w;->p(Ly2/w;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
