.class public final Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:Ld5/P;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/P;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ld5/P;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh5/a;->a:Ld5/P;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->a:Ld5/P;

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
    iget-object v0, p0, Lh5/a;->a:Ld5/P;

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
    iget-object v0, p0, Lh5/a;->a:Ld5/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/P;->c(Ld5/r;)Z

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
    iget-object v0, p0, Lh5/a;->a:Ld5/P;

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
