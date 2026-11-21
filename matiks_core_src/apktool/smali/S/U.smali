.class public LS/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public b:LS/k0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:LS/Z;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ldh/y;

.field public k:I


# direct methods
.method public constructor <init>(LT/n0;LS/k0;LS/Z;Ldh/y;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LS/U;->k:I

    .line 6
    .line 7
    iput p5, p0, LS/U;->a:I

    .line 8
    .line 9
    iput-object p2, p0, LS/U;->b:LS/k0;

    .line 10
    .line 11
    invoke-virtual {p2}, LS/k0;->m()LM/j0$g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LS/k0;->o()LM/j0$g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LS/k0;->k()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iput p5, p0, LS/U;->e:I

    .line 22
    .line 23
    invoke-virtual {p2}, LS/k0;->n()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, LS/U;->d:I

    .line 28
    .line 29
    invoke-virtual {p2}, LS/k0;->i()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, LS/U;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2}, LS/k0;->p()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LS/U;->f:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput-object p3, p0, LS/U;->g:LS/Z;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LS/U;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LS/U;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, LT/n0;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LT/p0;

    .line 84
    .line 85
    iget-object p3, p0, LS/U;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, LT/p0;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object p4, p0, LS/U;->j:Ldh/y;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "ProcessingRequest: mRequestId = "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p2, p0, LS/U;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ", mTagBundleKey = "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LS/U;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "ProcessingRequest"

    .line 131
    .line 132
    invoke-static {p2, p1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public a()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->j:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LS/U;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()LM/j0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LS/U;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LS/U;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LM/j0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LS/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->b:LS/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LS/Z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS/U;->d()LM/j0$g;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS/U;->g()LM/j0$g;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public n(LM/l0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureFailure: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/Z;->a(LM/l0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, LS/U;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LS/U;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LS/Z;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureStarted: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0}, LS/Z;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(LM/j0$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LM/w0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/Z;->c(LM/j0$h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroidx/camera/core/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LM/w0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/Z;->d(Landroidx/camera/core/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onImageCaptured: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LM/w0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LS/U;->k:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LS/U;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 36
    .line 37
    invoke-interface {v0}, LS/Z;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LM/w0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/Z;->h(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u(LM/l0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProcessFailure: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS/U;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/U;->g:LS/Z;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/Z;->b(LM/l0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
