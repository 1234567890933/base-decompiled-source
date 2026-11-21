.class public LO5/n3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/n3$d;,
        LO5/n3$g;,
        LO5/n3$h;,
        LO5/n3$c;,
        LO5/n3$f;,
        LO5/n3$e;,
        LO5/n3$i;,
        LO5/n3$j;,
        LO5/n3$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:LO5/R3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/n3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO5/n3;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, LO5/n3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LO5/n3;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p15}, LO5/n3;->b(Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZIZ)LO5/R3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO5/n3;->a:LO5/R3;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "Session ID must be unique. ID="

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, LO5/R3;->b0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/net/Uri;)LO5/n3;
    .locals 4

    .line 1
    sget-object v0, LO5/n3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO5/n3;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LO5/n3;

    .line 25
    .line 26
    invoke-virtual {v2}, LO5/n3;->o()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZIZ)LO5/R3;
    .locals 16

    .line 1
    new-instance v0, LO5/R3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LO5/R3;-><init>(LO5/n3;Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public d()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->f0()LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LO5/R3;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->h0()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->i0()LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()LO5/n3$g;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->k0()LO5/n3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->l0()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lx4/T;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->o0()LO5/h7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/B;->getWrappedPlayer()Lx4/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->q0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LO5/s7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->r0()LO5/s7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->s0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(LO5/q;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/R3;->Q(LO5/q;LO5/n3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LO5/n3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, LO5/n3;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, LO5/n3;->a:LO5/R3;

    .line 7
    .line 8
    invoke-virtual {v2}, LO5/R3;->g0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 17
    .line 18
    invoke-virtual {v0}, LO5/R3;->Q0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "layout must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 7
    .line 8
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LO5/R3;->U0(LYg/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(LO5/n3$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/R3;->W0(LO5/n3$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "media button preferences must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 7
    .line 8
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LO5/R3;->V0(LYg/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/n3;->a:LO5/R3;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO5/R3;->Y0(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
