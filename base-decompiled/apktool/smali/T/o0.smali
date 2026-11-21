.class public final LT/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/o0$a;,
        LT/o0$b;
    }
.end annotation


# static fields
.field public static final i:LT/q0$a;

.field public static final j:LT/q0$a;

.field public static final k:LT/q0$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LT/q0;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LT/w1;

.field public final h:LT/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT/o0;->i:LT/q0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LT/o0;->j:LT/q0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LT/o0;->k:LT/q0$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LT/q0;IZLjava/util/List;ZLT/w1;LT/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/o0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LT/o0;->b:LT/q0;

    .line 7
    .line 8
    iput p3, p0, LT/o0;->c:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LT/o0;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, LT/o0;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, LT/o0;->g:LT/w1;

    .line 19
    .line 20
    iput-object p8, p0, LT/o0;->h:LT/B;

    .line 21
    .line 22
    iput-boolean p4, p0, LT/o0;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()LT/q0$a;
    .locals 1

    .line 1
    sget-object v0, LT/o0;->k:LT/q0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LT/o0;
    .locals 1

    .line 1
    new-instance v0, LT/o0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT/o0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT/o0$a;->h()LT/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, LT/o0;->b:LT/q0;

    .line 2
    .line 3
    sget-object v1, LT/o0;->k:LT/q0$a;

    .line 4
    .line 5
    sget-object v2, LT/q1;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LT/o0;->g:LT/w1;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT/w1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public f()LT/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0;->b:LT/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LT/o0;->b:LT/q0;

    .line 2
    .line 3
    sget-object v1, LT/A1;->I:LT/q0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()LT/w1;
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0;->g:LT/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LT/o0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, LT/o0;->b:LT/q0;

    .line 2
    .line 3
    sget-object v1, LT/A1;->J:LT/q0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/o0;->f:Z

    .line 2
    .line 3
    return v0
.end method
