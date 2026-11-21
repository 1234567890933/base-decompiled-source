.class public Lcom/facebook/imagepipeline/request/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/c$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/b$c;

.field public c:I

.field public d:Lzc/g;

.field public e:Lzc/h;

.field public f:Lzc/d;

.field public g:Lcom/facebook/imagepipeline/request/b$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lzc/f;

.field public l:Lcom/facebook/imagepipeline/request/d;

.field public m:Ljava/lang/Boolean;

.field public n:LHc/e;

.field public o:Lzc/b;

.field public p:Ljava/lang/Boolean;

.field public q:LAc/n;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/request/c;->t:Ljava/util/Set;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/imagepipeline/request/b$c;->b:Lcom/facebook/imagepipeline/request/b$c;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/c;->b:Lcom/facebook/imagepipeline/request/b$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/facebook/imagepipeline/request/c;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->d:Lzc/g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->e:Lzc/h;

    .line 17
    .line 18
    invoke-static {}, Lzc/d;->a()Lzc/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/c;->f:Lzc/d;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/c;->g:Lcom/facebook/imagepipeline/request/b$b;

    .line 27
    .line 28
    invoke-static {}, LAc/u;->J()LAc/u$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LAc/u$c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/c;->h:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/c;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/c;->j:Z

    .line 41
    .line 42
    sget-object v1, Lzc/f;->d:Lzc/f;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/c;->k:Lzc/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->l:Lcom/facebook/imagepipeline/request/d;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->m:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->o:Lzc/b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->p:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->q:LAc/n;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/c;->s:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/c;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getImageDecodeOptions()Lzc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->F(Lzc/d;)Lcom/facebook/imagepipeline/request/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getBytesRange()Lzc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->z(Lzc/b;)Lcom/facebook/imagepipeline/request/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getCacheChoice()Lcom/facebook/imagepipeline/request/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->A(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getLocalThumbnailPreviewsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->H(Z)Lcom/facebook/imagepipeline/request/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->G(Z)Lcom/facebook/imagepipeline/request/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/b$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->I(Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getCachesDisabled()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->B(I)Lcom/facebook/imagepipeline/request/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getPostprocessor()Lcom/facebook/imagepipeline/request/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->J(Lcom/facebook/imagepipeline/request/d;)Lcom/facebook/imagepipeline/request/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getProgressiveRenderingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->K(Z)Lcom/facebook/imagepipeline/request/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getPriority()Lzc/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->M(Lzc/f;)Lcom/facebook/imagepipeline/request/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getResizeOptions()Lzc/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->N(Lzc/g;)Lcom/facebook/imagepipeline/request/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getRequestListener()LHc/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->L(LHc/e;)Lcom/facebook/imagepipeline/request/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getRotationOptions()Lzc/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->P(Lzc/h;)Lcom/facebook/imagepipeline/request/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->shouldDecodePrefetches()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->Q(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getDelayMs()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->C(I)Lcom/facebook/imagepipeline/request/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getDiskCacheId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->D(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getDownsampleOverride()LAc/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/c;->E(LAc/n;)Lcom/facebook/imagepipeline/request/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->getResizingAllowedOverride()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/c;->O(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/c;->t:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/c;->R(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->g:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(I)Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/request/c;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/request/c;->g:Lcom/facebook/imagepipeline/request/b$b;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->c:Lcom/facebook/imagepipeline/request/b$b;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->s:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public C(I)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/request/c;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(LAc/n;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->q:LAc/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lzc/d;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->f:Lzc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/c;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->b:Lcom/facebook/imagepipeline/request/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lcom/facebook/imagepipeline/request/d;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->l:Lcom/facebook/imagepipeline/request/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Z)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public L(LHc/e;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->n:LHc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lzc/f;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->k:Lzc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lzc/g;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->d:Lzc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Lzc/h;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->e:Lzc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, LDb/f;->n(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/c$a;

    .line 47
    .line 48
    const-string v1, "Resource URI path must be a resource id."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/c$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/c$a;

    .line 55
    .line 56
    const-string v1, "Resource URI must not be empty"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/c$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/c$a;

    .line 63
    .line 64
    const-string v1, "Resource URI path must be absolute."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/c$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, LDb/f;->i(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/c$a;

    .line 88
    .line 89
    const-string v1, "Asset URI path must be absolute."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/c$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/c$a;

    .line 97
    .line 98
    const-string v1, "Source must be set!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/c$a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public a()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/c;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lzc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->o:Lzc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->g:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LAc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->q:LAc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lzc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->f:Lzc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/request/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->b:Lcom/facebook/imagepipeline/request/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/request/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->l:Lcom/facebook/imagepipeline/request/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LHc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->n:LHc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lzc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->k:Lzc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lzc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->d:Lzc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lzc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->e:Lzc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/c;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, LDb/f;->o(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/c;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/c;->s(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/c;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzc/h;->c()Lzc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/c;->P(Lzc/h;)Lcom/facebook/imagepipeline/request/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lzc/h;->e()Lzc/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/c;->P(Lzc/h;)Lcom/facebook/imagepipeline/request/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public z(Lzc/b;)Lcom/facebook/imagepipeline/request/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/c;->o:Lzc/b;

    .line 2
    .line 3
    return-object p0
.end method
