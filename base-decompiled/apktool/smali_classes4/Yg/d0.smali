.class public final LYg/d0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LYg/d0;

.field private static final serialVersionUID:J


# instance fields
.field public final a:LYg/r;

.field public final b:LYg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYg/d0;

    .line 2
    .line 3
    invoke-static {}, LYg/r;->d()LYg/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LYg/r;->a()LYg/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LYg/d0;-><init>(LYg/r;LYg/r;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYg/d0;->c:LYg/d0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LYg/r;LYg/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LYg/r;

    .line 9
    .line 10
    iput-object v0, p0, LYg/d0;->a:LYg/r;

    .line 11
    .line 12
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYg/r;

    .line 17
    .line 18
    iput-object v0, p0, LYg/d0;->b:LYg/r;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LYg/r;->g(LYg/r;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LYg/r;->a()LYg/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LYg/r;->d()LYg/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LYg/d0;->g(LYg/r;LYg/r;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static a()LYg/d0;
    .locals 1

    .line 1
    sget-object v0, LYg/d0;->c:LYg/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)LYg/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LYg/r;->e(Ljava/lang/Comparable;)LYg/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LYg/r;->b(Ljava/lang/Comparable;)LYg/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LYg/d0;->f(LYg/r;LYg/r;)LYg/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(LYg/r;LYg/r;)LYg/d0;
    .locals 1

    .line 1
    new-instance v0, LYg/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYg/d0;-><init>(LYg/r;LYg/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LYg/r;LYg/r;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LYg/r;->o(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LYg/r;->q(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYg/d0;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/d0;->e(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYg/d0;->a:LYg/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYg/r;->s(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LYg/d0;->b:LYg/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LYg/r;->s(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LYg/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LYg/d0;

    .line 7
    .line 8
    iget-object v0, p0, LYg/d0;->a:LYg/r;

    .line 9
    .line 10
    iget-object v2, p1, LYg/d0;->a:LYg/r;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LYg/r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LYg/d0;->b:LYg/r;

    .line 19
    .line 20
    iget-object p1, p1, LYg/d0;->b:LYg/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LYg/r;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/d0;->b:LYg/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/r;->r()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LYg/d0;->a:LYg/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LYg/d0;->b:LYg/r;

    .line 10
    .line 11
    invoke-virtual {v1}, LYg/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LYg/d0;->c:LYg/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LYg/d0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LYg/d0;->a()LYg/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/d0;->a:LYg/r;

    .line 2
    .line 3
    iget-object v1, p0, LYg/d0;->b:LYg/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LYg/d0;->g(LYg/r;LYg/r;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
