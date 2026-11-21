.class public final Lb6/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/d;

.field public final b:J

.field public final synthetic c:Lb6/p;


# direct methods
.method public constructor <init>(Lb6/p;Lj6/d;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb6/p$a;->c:Lb6/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb6/p$a;->a:Lj6/d;

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lb6/p$a;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lj6/d;->J(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, LUl/j;

    .line 33
    .line 34
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, LUl/j;

    .line 44
    .line 45
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public K(I[B)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 17
    .line 18
    invoke-static {}, La6/d;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lj6/d;->K(I[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, LUl/j;

    .line 38
    .line 39
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, LUl/j;

    .line 49
    .line 50
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public O(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->O(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, LUl/j;

    .line 33
    .line 34
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, LUl/j;

    .line 44
    .line 45
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lj6/d;->Q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, LUl/j;

    .line 33
    .line 34
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, LUl/j;

    .line 44
    .line 45
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public b2(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, LUl/j;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/j;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lj6/d;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, LUl/j;

    .line 33
    .line 34
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, LUl/j;

    .line 44
    .line 45
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getBlob(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->getBlob(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, LUl/j;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/j;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lj6/d;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, LUl/j;

    .line 34
    .line 35
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, LUl/j;

    .line 45
    .line 46
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, LUl/j;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/j;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, LUl/j;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/j;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj6/d;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, LUl/j;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/j;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lj6/d;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, LUl/j;

    .line 33
    .line 34
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, LUl/j;

    .line 44
    .line 45
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public t0(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 17
    .line 18
    invoke-static {}, La6/d;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, LUl/j;

    .line 38
    .line 39
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, LUl/j;

    .line 49
    .line 50
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public u2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/p$a;->c:Lb6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/p;->g(Lb6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb6/p$a;->b:J

    .line 12
    .line 13
    invoke-static {}, La6/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb6/p$a;->a:Lj6/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lj6/d;->u2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, LUl/j;

    .line 34
    .line 35
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, LUl/j;

    .line 45
    .line 46
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
