.class public final Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx1/d;


# instance fields
.field public final a:LC1/O0;

.field public final b:LC1/O0;

.field public final c:LC1/O0;

.field public final d:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LC1/k1;->a(F)LC1/O0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lx1/e;->a:LC1/O0;

    .line 10
    .line 11
    invoke-static {v0}, LC1/k1;->a(F)LC1/O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx1/e;->b:LC1/O0;

    .line 16
    .line 17
    invoke-static {v0}, LC1/k1;->a(F)LC1/O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx1/e;->c:LC1/O0;

    .line 22
    .line 23
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lx1/e;->d:LC1/R0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lc2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/e;->b()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->d:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lc2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->d:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->c:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->b:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->a:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
