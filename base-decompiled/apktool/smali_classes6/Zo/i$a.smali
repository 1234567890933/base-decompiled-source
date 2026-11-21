.class public LZo/i$a;
.super Lep/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lep/h;Lep/g;)Lep/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Lep/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lbp/f;->a:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lep/f;->c()Lep/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lep/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lep/h;->a()Ldp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ldp/g;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0, p2}, LZo/i;->j(Ljava/lang/CharSequence;II)LZo/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Lep/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lep/f;->d([Lep/d;)Lep/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, LZo/i;->k(LZo/i;)Lcp/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcp/j;->r()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-virtual {p2, v0}, Lep/f;->b(I)Lep/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lep/f;->c()Lep/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
