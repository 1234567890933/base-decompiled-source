.class public final LJ4/l$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/l$g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lx4/g;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(LJ4/l$g$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ4/l$g$a;->a(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->a:I

    .line 4
    invoke-static {p1}, LJ4/l$g$a;->b(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->b:I

    .line 5
    invoke-static {p1}, LJ4/l$g$a;->c(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->c:I

    .line 6
    invoke-static {p1}, LJ4/l$g$a;->d(LJ4/l$g$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$g;->d:Z

    .line 7
    invoke-static {p1}, LJ4/l$g$a;->e(LJ4/l$g$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$g;->e:Z

    .line 8
    invoke-static {p1}, LJ4/l$g$a;->f(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->f:I

    .line 9
    invoke-static {p1}, LJ4/l$g$a;->g(LJ4/l$g$a;)Lx4/g;

    move-result-object v0

    iput-object v0, p0, LJ4/l$g;->g:Lx4/g;

    .line 10
    invoke-static {p1}, LJ4/l$g$a;->h(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->h:I

    .line 11
    invoke-static {p1}, LJ4/l$g$a;->i(LJ4/l$g$a;)I

    move-result v0

    iput v0, p0, LJ4/l$g;->i:I

    .line 12
    invoke-static {p1}, LJ4/l$g$a;->j(LJ4/l$g$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$g;->j:Z

    .line 13
    invoke-static {p1}, LJ4/l$g$a;->k(LJ4/l$g$a;)Z

    move-result p1

    iput-boolean p1, p0, LJ4/l$g;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(LJ4/l$g$a;LJ4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/l$g;-><init>(LJ4/l$g$a;)V

    return-void
.end method


# virtual methods
.method public a()LJ4/l$g$a;
    .locals 2

    .line 1
    new-instance v0, LJ4/l$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJ4/l$g$a;-><init>(LJ4/l$g;LJ4/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LJ4/l$g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LJ4/l$g;

    .line 18
    .line 19
    iget v2, p0, LJ4/l$g;->a:I

    .line 20
    .line 21
    iget v3, p1, LJ4/l$g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LJ4/l$g;->b:I

    .line 26
    .line 27
    iget v3, p1, LJ4/l$g;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, LJ4/l$g;->c:I

    .line 32
    .line 33
    iget v3, p1, LJ4/l$g;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, LJ4/l$g;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LJ4/l$g;->d:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, LJ4/l$g;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LJ4/l$g;->e:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, LJ4/l$g;->f:I

    .line 50
    .line 51
    iget v3, p1, LJ4/l$g;->f:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, LJ4/l$g;->h:I

    .line 56
    .line 57
    iget v3, p1, LJ4/l$g;->h:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, LJ4/l$g;->i:I

    .line 62
    .line 63
    iget v3, p1, LJ4/l$g;->i:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, LJ4/l$g;->j:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LJ4/l$g;->j:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, LJ4/l$g;->k:Z

    .line 74
    .line 75
    iget-boolean v3, p1, LJ4/l$g;->k:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LJ4/l$g;->g:Lx4/g;

    .line 80
    .line 81
    iget-object p1, p1, LJ4/l$g;->g:Lx4/g;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lx4/g;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget v0, p0, LJ4/l$g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LJ4/l$g;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, LJ4/l$g;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, LJ4/l$g;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, LJ4/l$g;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, LJ4/l$g;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, LJ4/l$g;->g:Lx4/g;

    .line 38
    .line 39
    iget v0, p0, LJ4/l$g;->h:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, p0, LJ4/l$g;->i:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-boolean v0, p0, LJ4/l$g;->k:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean v0, p0, LJ4/l$g;->j:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
