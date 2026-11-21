.class public abstract LGk/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGk/q;->a:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LGk/q;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LGk/q;->c:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LGk/q;->d:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LGk/q;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public static p(Lokio/BufferedSink;)LGk/q;
    .locals 1

    .line 1
    new-instance v0, LGk/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGk/n;-><init>(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LGk/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGk/q;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LGk/q;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LGk/q;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LGk/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGk/q;->b:[I

    .line 2
    .line 3
    iget v1, p0, LGk/q;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGk/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, LGk/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGk/q;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract X(D)LGk/q;
.end method

.method public abstract a()LGk/q;
.end method

.method public abstract d()LGk/q;
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, LGk/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGk/q;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v2, 0x100

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LGk/q;->b:[I

    .line 22
    .line 23
    iget-object v0, p0, LGk/q;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LGk/q;->c:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LGk/q;->d:[I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LGk/q;->d:[I

    .line 46
    .line 47
    instance-of v0, p0, LGk/p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LGk/p;

    .line 53
    .line 54
    iget-object v1, v0, LGk/p;->j:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LGk/p;->j:[Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    new-instance v0, LGk/h;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Nesting too deep at "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LGk/q;->A()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ": circular reference?"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, LGk/h;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public abstract f()LGk/q;
.end method

.method public abstract g()LGk/q;
.end method

.method public abstract h0(J)LGk/q;
.end method

.method public abstract i0(Ljava/lang/Number;)LGk/q;
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGk/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGk/q;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGk/q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract m0(Ljava/lang/String;)LGk/q;
.end method

.method public abstract n(Ljava/lang/String;)LGk/q;
.end method

.method public abstract o()LGk/q;
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, LGk/q;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LGk/q;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGk/q;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Nesting problem."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LGk/q;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public abstract u0(Z)LGk/q;
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGk/q;->b:[I

    .line 2
    .line 3
    iget v1, p0, LGk/q;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LGk/q;->a:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method
