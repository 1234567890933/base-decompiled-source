.class public abstract LYg/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/r$b;,
        LYg/r$c;,
        LYg/r$a;,
        LYg/r$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg/r;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LYg/r;
    .locals 1

    .line 1
    invoke-static {}, LYg/r$a;->t()LYg/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)LYg/r;
    .locals 1

    .line 1
    new-instance v0, LYg/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/r$b;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()LYg/r;
    .locals 1

    .line 1
    invoke-static {}, LYg/r$c;->t()LYg/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)LYg/r;
    .locals 1

    .line 1
    new-instance v0, LYg/r$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/r$d;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LYg/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LYg/r;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LYg/r;->g(LYg/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public g(LYg/r;)I
    .locals 2

    .line 1
    invoke-static {}, LYg/r;->d()LYg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, LYg/r;->a()LYg/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, LYg/r;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object v1, p1, LYg/r;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, v1}, LYg/d0;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, LYg/r$b;

    .line 29
    .line 30
    instance-of p1, p1, LYg/r$b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract o(Ljava/lang/StringBuilder;)V
.end method

.method public abstract q(Ljava/lang/StringBuilder;)V
.end method

.method public r()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/r;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s(Ljava/lang/Comparable;)Z
.end method
