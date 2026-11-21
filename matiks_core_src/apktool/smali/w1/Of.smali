.class public final Lw1/Of;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lw1/Nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/Of$a;
    }
.end annotation


# static fields
.field public static final g:Lw1/Of$a;


# instance fields
.field public a:Z

.field public final b:LC1/R0;

.field public final c:LC1/P0;

.field public final d:LC1/P0;

.field public final e:LC1/P0;

.field public final f:LC1/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/Of$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/Of$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/Of;->g:Lw1/Of$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, Lw1/Of;->a:Z

    .line 17
    .line 18
    sget-object p3, Lw1/Mf;->b:Lw1/Mf$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lw1/Mf$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lw1/Mf;->c(I)Lw1/Mf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v1, v0, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lw1/Of;->b:LC1/R0;

    .line 35
    .line 36
    invoke-static {p1}, LC1/Y1;->a(I)LC1/P0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lw1/Of;->c:LC1/P0;

    .line 41
    .line 42
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lw1/Of;->d:LC1/P0;

    .line 47
    .line 48
    invoke-static {p1}, LC1/Y1;->a(I)LC1/P0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lw1/Of;->e:LC1/P0;

    .line 53
    .line 54
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lw1/Of;->f:LC1/P0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "initialMinute should be in [0..59] range"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "initialHour should in [0..23] range"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->b:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Lw1/Mf;->c(I)Lw1/Mf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/Nf;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/Of;->e:LC1/P0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/Mf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/Mf;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/Nf;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/Of;->f:LC1/P0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->c:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/Of;->e:LC1/P0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->d:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/Of;->f:LC1/P0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->d:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/P0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/Of;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->c:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/P0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Of;->e:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/P0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
