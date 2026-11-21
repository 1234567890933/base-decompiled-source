.class public final Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:Ld5/q;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ld5/P;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Ld5/P;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll5/a;->a:Ld5/q;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ll5/b;

    .line 23
    .line 24
    invoke-direct {p1}, Ll5/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll5/a;->a:Ld5/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld5/q;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld5/q;->b(Ld5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld5/q;->c(Ld5/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5/q;->e(Ld5/r;Ld5/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
