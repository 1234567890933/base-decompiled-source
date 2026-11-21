.class public final Lio/sentry/H3;
.super Lio/sentry/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/H3$c;,
        Lio/sentry/H3$a;,
        Lio/sentry/H3$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public volatile e:Z

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Lio/sentry/H3$c;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lio/sentry/protocol/s;

.field public o:Z

.field public p:Lio/sentry/Z1;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/sentry/H3;->w:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/H3;->e:Z

    .line 6
    .line 7
    sget-object v1, Lio/sentry/H3$c;->MEDIUM:Lio/sentry/H3$c;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/H3;->h:Lio/sentry/H3$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/sentry/H3;->i:I

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    iput-wide v2, p0, Lio/sentry/H3;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/H3;->k:J

    .line 21
    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lio/sentry/H3;->l:J

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/sentry/H3;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/sentry/H3;->o:Z

    .line 30
    .line 31
    sget-object v2, Lio/sentry/Z1;->PIXEL_COPY:Lio/sentry/Z1;

    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/H3;->p:Lio/sentry/Z1;

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/H3;->q:Z

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/H3;->r:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/H3;->s:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/sentry/H3;->t:Z

    .line 44
    .line 45
    sget-object v0, Lio/sentry/H3;->w:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/H3;->u:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/H3;->v:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-string v0, "android.widget.TextView"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-string v0, "android.widget.ImageView"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "android.webkit.WebView"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 75
    .line 76
    const-string v0, "android.widget.VideoView"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 82
    .line 83
    const-string v0, "androidx.camera.view.PreviewView"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 89
    .line 90
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 96
    .line 97
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/sentry/u3;->a:Ljava/util/Set;

    .line 103
    .line 104
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/sentry/H3;->n:Lio/sentry/protocol/s;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/H3;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/H3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/H3;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/H3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/H3;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/H3;->z()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/H3;->z()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/H3;->u()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/H3;->u()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/H3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/H3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/H3;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/H3;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/H3;->r:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/H3;->s:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/H3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/H3;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/H3;->u:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/H3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/H3;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/H3;->v:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public P(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/A;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/H3;->g:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public Q(Lio/sentry/Z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/H3;->p:Lio/sentry/Z1;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lio/sentry/protocol/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/H3;->n:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/A;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/H3;->f:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/H3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/sentry/u3;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/H3;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/u3;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/H3;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/u3;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/H3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/H3;->e:Z

    .line 7
    .line 8
    const-string v0, "ReplayCustomMasking"

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l()Lio/sentry/H3$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/H3;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lio/sentry/H3$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/H3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lio/sentry/H3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->h:Lio/sentry/H3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->p:Lio/sentry/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lio/sentry/protocol/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->n:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/H3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H3;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
