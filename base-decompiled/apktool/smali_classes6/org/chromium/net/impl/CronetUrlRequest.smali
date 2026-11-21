.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$i;,
        Lorg/chromium/net/impl/CronetUrlRequest$j;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lorg/chromium/net/impl/d;

.field public final C:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public D:Lorg/chromium/net/impl/n;

.field public E:I

.field public F:Lorg/chromium/net/CronetException;

.field public G:LPo/K1;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Lorg/chromium/net/impl/CronetUrlRequest$j;

.field public N:Ljava/lang/Runnable;

.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/List;

.field public final j:LPo/i2;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Collection;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:LPo/g2;

.field public final x:[B

.field public final y:Ljava/nio/ByteBuffer;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p20

    move-object/from16 v2, p24

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 4
    const-string v4, "URL is required"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v4, "Listener is required"

    invoke-static {p4, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v4, "Executor is required"

    invoke-static {p5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v4, "Dictionary ID is expect to be an empty string if not specified"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k()Lorg/chromium/net/impl/d;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/d;

    .line 11
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->u(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 14
    new-instance p1, LPo/i2;

    invoke-direct {p1, p4}, LPo/i2;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:LPo/i2;

    .line 15
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 17
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 18
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 19
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    move/from16 p1, p11

    .line 20
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    move/from16 p1, p12

    .line 21
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 p1, p13

    .line 22
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-instance p2, LPo/g2;

    invoke-direct {p2, v0}, LPo/g2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:LPo/g2;

    move-object/from16 p2, p22

    .line 25
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:[B

    move-object/from16 p2, p23

    .line 26
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 27
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Ljava/lang/String;

    .line 28
    invoke-static/range {p15 .. p15}, Lorg/chromium/net/impl/CronetUrlRequest;->t(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:I

    move-wide/from16 p2, p16

    .line 29
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:J

    move-object/from16 p2, p18

    .line 30
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    move-object/from16 p3, p19

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/CronetUploadDataStream;

    move-object/from16 p2, p21

    invoke-direct {p1, v1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    :goto_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetUrlRequest#postTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " running callback"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LKo/c;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;)LPo/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:LPo/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    new-instance v1, LPo/W1;

    .line 2
    .line 3
    new-instance v0, LPo/N1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LPo/N1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, LPo/W1;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LPo/W1;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/d;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->q()Lorg/chromium/net/impl/d$e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/impl/d;->e(JLorg/chromium/net/impl/d$e;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Error while trying to log CronetTrafficInfo: "

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v2, LPo/X1;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 58
    .line 59
    iget v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 60
    .line 61
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 62
    .line 63
    iget-object v8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LPo/X1;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:LPo/g2;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->u(Lorg/chromium/net/RequestFinishedInfo;LPo/W1;LPo/g2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LPo/W1;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-virtual {v1}, LPo/W1;->a()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Exception in "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " method"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, p2}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 6
    .line 7
    new-instance v0, LPo/u1;

    .line 8
    .line 9
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LPo/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, LPo/u1;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LPo/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in upload method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Exception posting task to executor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CronetUrlRequest#postTaskToExecutor "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, LPo/M1;

    .line 27
    .line 28
    invoke-direct {v3, p2, p1}, LPo/M1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LPo/z1;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LKo/c;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    throw p1
.end method

.method public final F(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/n;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p3, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p3, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/n;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/n;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest$i;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    const-string v0, "CronetUrlRequest#cancel"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->v(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LKo/c;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LKo/c;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    throw v1
.end method

.method public followRedirect()V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequest#followRedirect"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LKo/c;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequest$i;->f(J)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LKo/c;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v3, "No redirect to follow."

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    throw v1
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest$i;->g(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getStatus"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final onCanceled()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$f;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCanceled"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "nativeError",
            "nativeQuicError",
            "source",
            "errorString",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Lorg/chromium/net/impl/n;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p6, 0xa

    .line 9
    .line 10
    const-string p7, "Exception in CronetUrlRequest: "

    .line 11
    .line 12
    if-eq p1, p6, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p3, LPo/T1;

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p3, p4, p1, p2}, LPo/T1;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    new-instance v0, LPo/V1;

    .line 46
    .line 47
    new-instance p6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v2, p1

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    invoke-direct/range {v0 .. v5}, LPo/V1;-><init>(Ljava/lang/String;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestStartMs",
            "dnsStartMs",
            "dnsEndMs",
            "connectStartMs",
            "connectEndMs",
            "sslStartMs",
            "sslEndMs",
            "sendingStartMs",
            "sendingEndMs",
            "pushStartMs",
            "pushEndMs",
            "responseStartMs",
            "requestEndMs",
            "socketReused",
            "sentByteCount",
            "receivedByteCount",
            "quicConnectionMigrationAttempted",
            "quicConnectionMigrationSuccessful"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    if-nez v1, :cond_0

    .line 2
    new-instance v2, LPo/K1;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, LPo/K1;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    move/from16 v1, p32

    .line 3
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    move/from16 v1, p33

    .line 4
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CronetUrlRequest#onNativeAdapterDestroyed"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->N:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LKo/c;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$h;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    .line 38
    .line 39
    invoke-static {v2}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_5
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "Exception posting task to executor"

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_6
    invoke-virtual {v2}, LKo/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    goto :goto_6

    .line 67
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LKo/c;->close()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_7
    invoke-virtual {v2}, LKo/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_3
    move-exception v2

    .line 80
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 84
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 85
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 86
    :goto_6
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :try_start_b
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_7
    throw v1
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "bytesRead",
            "initialPosition",
            "initialLimit",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/n;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$j;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$j;

    .line 25
    .line 26
    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;LPo/O1;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$j;

    .line 30
    .line 31
    :cond_1
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$j;

    .line 39
    .line 40
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const-string p1, "onReadCompleted"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    new-instance p1, LPo/z1;

    .line 49
    .line 50
    const-string p2, "ByteBuffer modified externally during read"

    .line 51
    .line 52
    invoke-direct {p1, p2, p6}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->w(Lorg/chromium/net/CronetException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newLocation",
            "httpStatusCode",
            "httpStatusText",
            "headers",
            "wasCached",
            "negotiatedProtocol",
            "proxyServer",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-wide/from16 v7, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->F(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p3, Lorg/chromium/net/impl/CronetUrlRequest$c;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "onRedirectReceived"

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpStatusCode",
            "httpStatusText",
            "headers",
            "wasCached",
            "negotiatedProtocol",
            "proxyServer",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->F(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 7
    .line 8
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$d;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "onResponseStarted"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "listener",
            "loadState"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$g;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStatus"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSucceeded(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/n;->a(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$e;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onSucceeded"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->E(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()Lorg/chromium/net/impl/d$e;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/impl/n;->getAllHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/chromium/net/impl/n;->getNegotiatedProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/chromium/net/impl/n;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/n;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/chromium/net/impl/n;->wasCached()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v12, v4

    .line 30
    :goto_0
    move-object v15, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 40
    .line 41
    invoke-virtual {v3}, LPo/K1;->getSentByteCount()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    cmp-long v8, v3, v6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    move-wide v3, v6

    .line 58
    move-wide v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v8}, Lorg/chromium/net/impl/g;->a(Ljava/util/Collection;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sub-long/2addr v3, v8

    .line 67
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :goto_2
    iget-object v10, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 72
    .line 73
    invoke-virtual {v10}, LPo/K1;->getReceivedByteCount()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    cmp-long v5, v10, v6

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-wide v10, v6

    .line 88
    move-wide v13, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {v1}, Lorg/chromium/net/impl/g;->b(Ljava/util/Map;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    sub-long/2addr v10, v13

    .line 95
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    :goto_3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 100
    .line 101
    invoke-virtual {v1}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 108
    .line 109
    invoke-virtual {v1}, LPo/K1;->getResponseStart()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 116
    .line 117
    invoke-virtual {v1}, LPo/K1;->getResponseStart()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 126
    .line 127
    invoke-virtual {v1}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    sub-long v16, v16, v18

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, LPo/x;->a(J)Ljava/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static {v6, v7}, LPo/P;->a(J)Ljava/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 147
    .line 148
    invoke-virtual {v5}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 155
    .line 156
    invoke-virtual {v5}, LPo/K1;->getRequestEnd()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 163
    .line 164
    invoke-virtual {v5}, LPo/K1;->getRequestEnd()Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 173
    .line 174
    invoke-virtual {v7}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v5, v5, v16

    .line 183
    .line 184
    invoke-static {v5, v6}, LPo/x;->a(J)Ljava/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {v6, v7}, LPo/P;->a(J)Ljava/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_5
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->a:Lorg/chromium/net/impl/d$e$a;

    .line 194
    .line 195
    iget-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 196
    .line 197
    instance-of v2, v7, LPo/T1;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    check-cast v7, LPo/T1;

    .line 202
    .line 203
    invoke-virtual {v7}, LPo/T1;->getCronetInternalErrorCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->b:Lorg/chromium/net/impl/d$e$a;

    .line 208
    .line 209
    move/from16 v25, v2

    .line 210
    .line 211
    move-object/from16 v28, v6

    .line 212
    .line 213
    :goto_6
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    :goto_7
    move-wide v6, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_5
    instance-of v2, v7, LPo/V1;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast v7, LPo/V1;

    .line 224
    .line 225
    invoke-virtual {v7}, LPo/V1;->getCronetInternalErrorCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7}, LPo/V1;->getQuicDetailedErrorCode()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v7}, LPo/V1;->getConnectionCloseSource()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sget-object v17, Lorg/chromium/net/impl/d$e$a;->b:Lorg/chromium/net/impl/d$e$a;

    .line 238
    .line 239
    move/from16 v25, v2

    .line 240
    .line 241
    move/from16 v26, v6

    .line 242
    .line 243
    move/from16 v27, v7

    .line 244
    .line 245
    move-object/from16 v28, v17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    if-eqz v7, :cond_7

    .line 249
    .line 250
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->c:Lorg/chromium/net/impl/d$e$a;

    .line 251
    .line 252
    :cond_7
    move-object/from16 v28, v6

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    new-instance v3, Lorg/chromium/net/impl/d$e;

    .line 258
    .line 259
    iget-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    .line 260
    .line 261
    iget-boolean v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    iget v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 266
    .line 267
    invoke-static {v1}, Lorg/chromium/net/impl/g;->d(I)Lorg/chromium/net/impl/d$e$b;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    iget v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 272
    .line 273
    move/from16 v19, v1

    .line 274
    .line 275
    iget v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 276
    .line 277
    move/from16 v20, v1

    .line 278
    .line 279
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->q()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move/from16 v21, v1

    .line 291
    .line 292
    :goto_9
    iget-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    move/from16 v23, v1

    .line 299
    .line 300
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:LPo/K1;

    .line 301
    .line 302
    invoke-virtual {v1}, LPo/K1;->getSocketReused()Z

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v32, v17

    .line 319
    .line 320
    move/from16 v17, v4

    .line 321
    .line 322
    move-wide/from16 v33, v13

    .line 323
    .line 324
    move-object v14, v5

    .line 325
    move-wide v4, v8

    .line 326
    move-wide/from16 v8, v33

    .line 327
    .line 328
    move-object/from16 v13, v32

    .line 329
    .line 330
    invoke-direct/range {v3 .. v31}, Lorg/chromium/net/impl/d$e;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/d$e$b;IIIZZIIIILorg/chromium/net/impl/d$e$a;ZLjava/lang/String;Lorg/chromium/net/impl/d$d;)V

    .line 331
    .line 332
    .line 333
    return-object v3
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->o(Ljava/lang/Thread;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const-string v0, "CronetUrlRequest#read"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {p1}, LPo/U1;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LPo/U1;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LKo/c;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object v6, p1

    .line 54
    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest$i;->a(JLjava/nio/ByteBuffer;II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 65
    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LKo/c;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :try_start_3
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unable to call native read"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Unexpected read attempt."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Request is already started."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public start()V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "CronetUrlRequest#start"

    .line 4
    .line 5
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v4, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequest;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v5, v3

    .line 17
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    move v8, v5

    .line 28
    move-wide v5, v6

    .line 29
    :try_start_3
    iget-object v7, v4, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    move v9, v8

    .line 32
    :try_start_4
    iget v8, v4, Lorg/chromium/net/impl/CronetUrlRequest;->l:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    move v10, v9

    .line 35
    :try_start_5
    iget-boolean v9, v4, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    .line 37
    move v11, v10

    .line 38
    :try_start_6
    iget-boolean v10, v4, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    .line 40
    move v12, v11

    .line 41
    :try_start_7
    iget-boolean v11, v4, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    .line 43
    move v13, v12

    .line 44
    :try_start_8
    iget v12, v4, Lorg/chromium/net/impl/CronetUrlRequest;->t:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    .line 46
    move v14, v13

    .line 47
    :try_start_9
    iget-boolean v13, v4, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 48
    .line 49
    move v15, v14

    .line 50
    :try_start_a
    iget v14, v4, Lorg/chromium/net/impl/CronetUrlRequest;->v:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 51
    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    :try_start_b
    iget v15, v4, Lorg/chromium/net/impl/CronetUrlRequest;->m:I

    .line 55
    .line 56
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->x:[B

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    :goto_0
    move-object/from16 v19, v0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    :goto_1
    move/from16 v1, v16

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    move/from16 v18, v23

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v20, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v20, v23

    .line 100
    .line 101
    :goto_3
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->z:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move-object/from16 v24, v1

    .line 106
    .line 107
    :try_start_c
    iget-wide v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->A:J
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 108
    .line 109
    move-wide/from16 v25, v0

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    move-object/from16 v16, v17

    .line 114
    .line 115
    move-object/from16 v17, v19

    .line 116
    .line 117
    move/from16 v19, v20

    .line 118
    .line 119
    move-object/from16 v20, v21

    .line 120
    .line 121
    move-wide/from16 v21, v25

    .line 122
    .line 123
    :try_start_d
    invoke-interface/range {v3 .. v22}, Lorg/chromium/net/impl/CronetUrlRequest$i;->c(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZIZII[BLjava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, v4, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 128
    .line 129
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->r()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v5, v4, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 139
    .line 140
    iget-object v3, v4, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v5, v6, v3}, Lorg/chromium/net/impl/CronetUrlRequest$i;->h(JLjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move/from16 v3, v23

    .line 155
    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "Content-Type"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_2
    :goto_5
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v7, v4, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v6, v7, v8, v9, v10}, Lorg/chromium/net/impl/CronetUrlRequest$i;->e(JLjava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v6, "Invalid header with headername: "

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    iget-object v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iput-boolean v1, v4, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 263
    .line 264
    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequest$a;

    .line 265
    .line 266
    invoke-direct {v3, v4}, Lorg/chromium/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "CronetUrlRequest#start"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v5}, Lorg/chromium/net/impl/CronetUploadDataStream;->t(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 275
    if-eqz v24, :cond_7

    .line 276
    .line 277
    invoke-virtual/range {v24 .. v24}, LKo/c;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v3, "Requests with upload data must have a Content-Type."

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 289
    :cond_6
    :try_start_10
    iput-boolean v1, v4, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 290
    .line 291
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequest;->G()V

    .line 292
    .line 293
    .line 294
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 295
    if-eqz v24, :cond_7

    .line 296
    .line 297
    invoke-virtual/range {v24 .. v24}, LKo/c;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :cond_8
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    iget-object v3, v4, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v6, "Invalid http method "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catch_3
    move-exception v0

    .line 330
    move-object/from16 v24, v1

    .line 331
    .line 332
    move v1, v15

    .line 333
    goto :goto_6

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    move v1, v14

    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception v0

    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    move v1, v13

    .line 343
    goto :goto_6

    .line 344
    :catch_6
    move-exception v0

    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    move v1, v12

    .line 348
    goto :goto_6

    .line 349
    :catch_7
    move-exception v0

    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    move v1, v11

    .line 353
    goto :goto_6

    .line 354
    :catch_8
    move-exception v0

    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    move v1, v10

    .line 358
    goto :goto_6

    .line 359
    :catch_9
    move-exception v0

    .line 360
    move-object/from16 v24, v1

    .line 361
    .line 362
    move v1, v9

    .line 363
    goto :goto_6

    .line 364
    :catch_a
    move-exception v0

    .line 365
    move-object/from16 v24, v1

    .line 366
    .line 367
    move v1, v8

    .line 368
    goto :goto_6

    .line 369
    :catch_b
    move-exception v0

    .line 370
    move-object/from16 v24, v1

    .line 371
    .line 372
    move v1, v5

    .line 373
    :goto_6
    :try_start_12
    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->v(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 377
    .line 378
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->q()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_7
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 383
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :goto_8
    move-object v1, v0

    .line 386
    goto :goto_9

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    if-eqz v24, :cond_9

    .line 392
    .line 393
    :try_start_14
    invoke-virtual/range {v24 .. v24}, LKo/c;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_a
    throw v1
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->p()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/impl/j;->i()Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, v4, v5, p1}, Lorg/chromium/net/impl/CronetUrlRequest$i;->b(JZ)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final w(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->v(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown error code: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LHo/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_0
    const/16 p1, 0xb

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_1
    const/16 p1, 0xa

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_2
    const/16 p1, 0x9

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_3
    const/16 p1, 0x8

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_4
    const/4 p1, 0x7

    .line 40
    return p1

    .line 41
    :pswitch_5
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :pswitch_6
    const/4 p1, 0x5

    .line 44
    return p1

    .line 45
    :pswitch_7
    const/4 p1, 0x4

    .line 46
    return p1

    .line 47
    :pswitch_8
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :pswitch_9
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :pswitch_a
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
