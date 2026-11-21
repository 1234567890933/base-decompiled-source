.class public interface abstract Ld2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k1$a;,
        Ld2/k1$b;
    }
.end annotation


# static fields
.field public static final a:Ld2/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld2/k1$a;->a:Ld2/k1$a;

    .line 2
    .line 3
    sput-object v0, Ld2/k1;->a:Ld2/k1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Ld2/k1;Lc2/h;Ld2/k1$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ld2/k1$b;->a:Ld2/k1$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ld2/k1;->s(Lc2/h;Ld2/k1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic k(Ld2/k1;Ld2/k1;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lc2/f;->b:Lc2/f$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc2/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ld2/k1;->t(Ld2/k1;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic n(Ld2/k1;Lc2/j;Ld2/k1$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ld2/k1$b;->a:Ld2/k1$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ld2/k1;->q(Lc2/j;Ld2/k1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(FFFFFF)V
.end method

.method public abstract getBounds()Lc2/h;
.end method

.method public abstract i(I)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(FFFF)V
.end method

.method public abstract l()V
.end method

.method public abstract m(J)V
.end method

.method public abstract o(FFFF)V
.end method

.method public abstract p(Ld2/k1;Ld2/k1;I)Z
.end method

.method public abstract q(Lc2/j;Ld2/k1$b;)V
.end method

.method public abstract r()I
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lc2/h;Ld2/k1$b;)V
.end method

.method public abstract t(Ld2/k1;J)V
.end method

.method public u(Ld2/k1;)Ld2/k1;
    .locals 2

    .line 1
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/o1;->a:Ld2/o1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/o1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Ld2/k1;->p(Ld2/k1;Ld2/k1;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract v(FF)V
.end method
