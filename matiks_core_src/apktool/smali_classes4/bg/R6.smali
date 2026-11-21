.class public final Lbg/R6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbg/P3;


# static fields
.field public static volatile K:Lbg/R6;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public F:Lbg/g5;

.field public G:Ljava/lang/String;

.field public H:Lbg/w;

.field public I:J

.field public final J:Lbg/Y6;

.field public final a:Lbg/X2;

.field public final b:Lbg/B2;

.field public c:Lbg/t;

.field public d:Lbg/E2;

.field public e:Lbg/x6;

.field public f:Lbg/e;

.field public final g:Lbg/V6;

.field public h:Lbg/b5;

.field public i:Lbg/a6;

.field public final j:Lbg/E6;

.field public k:Lbg/N2;

.field public final l:Lbg/k3;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Deque;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbg/S6;Lbg/k3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbg/R6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbg/R6;->q:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbg/R6;->E:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lbg/M6;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lbg/M6;-><init>(Lbg/R6;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbg/R6;->J:Lbg/Y6;

    .line 32
    .line 33
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lbg/S6;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, v0}, Lbg/k3;->O(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lbg/k3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbg/R6;->l:Lbg/k3;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lbg/R6;->A:J

    .line 48
    .line 49
    new-instance p2, Lbg/E6;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lbg/E6;-><init>(Lbg/R6;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lbg/R6;->j:Lbg/E6;

    .line 55
    .line 56
    new-instance p2, Lbg/V6;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lbg/V6;-><init>(Lbg/R6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbg/C6;->k()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lbg/R6;->g:Lbg/V6;

    .line 65
    .line 66
    new-instance p2, Lbg/B2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lbg/B2;-><init>(Lbg/R6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbg/C6;->k()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lbg/R6;->b:Lbg/B2;

    .line 75
    .line 76
    new-instance p2, Lbg/X2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lbg/X2;-><init>(Lbg/R6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbg/C6;->k()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lbg/R6;->a:Lbg/X2;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lbg/R6;->B:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbg/R6;->C:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lbg/R6;->D:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lbg/F6;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lbg/F6;-><init>(Lbg/R6;Lbg/S6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static F(Landroid/content/Context;)Lbg/R6;
    .locals 3

    .line 1
    invoke-static {p0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbg/R6;->K:Lbg/R6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lbg/R6;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lbg/R6;->K:Lbg/R6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbg/S6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbg/S6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbg/S6;

    .line 32
    .line 33
    new-instance v1, Lbg/R6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lbg/R6;-><init>(Lbg/S6;Lbg/k3;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lbg/R6;->K:Lbg/R6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lbg/R6;->K:Lbg/R6;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/S2;->C(I)Lcom/google/android/gms/internal/measurement/S2;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lbg/g3;->a()Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lbg/h3;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbg/i3;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0}, Lbg/j3;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final W(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final X(Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->h1(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->j1(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e3;->N0(I)Lcom/google/android/gms/internal/measurement/T2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->g1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->h1(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->i1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->j1(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static final Y(Lbg/C6;)Lbg/C6;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg/C6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final Z(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lbg/a1;->c(Ljava/lang/String;)Lbg/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbg/a1;->a()Lbg/R3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lbg/R3;->b:Lbg/R3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic v0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/R6;->V(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z0(Lcom/google/android/gms/internal/measurement/S2;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/X2;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/W2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/X2;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Lbg/D2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbg/D2;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lbg/R6;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Fetching remote configuration"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lbg/X2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lbg/X2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v4, LE0/a;

    .line 89
    .line 90
    invoke-direct {v4}, LE0/a;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "If-Modified-Since"

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lbg/X2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v2, LE0/a;

    .line 115
    .line 116
    invoke-direct {v2}, LE0/a;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v4, v2

    .line 120
    :cond_2
    const-string v2, "If-None-Match"

    .line 121
    .line 122
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lbg/R6;->t:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lbg/Q6;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lbg/Q6;-><init>(Lbg/R6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v4, v2}, Lbg/B2;->o(Lbg/D2;Ljava/util/Map;Lbg/y2;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final A0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbg/t;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbg/C6;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbg/t;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbg/Z1;->w0:Lbg/Y1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, LDf/e;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v4}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "trigger_uris"

    .line 82
    .line 83
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lbg/R6;->i:Lbg/a6;

    .line 109
    .line 110
    iget-object v0, v0, Lbg/a6;->h:Lbg/H2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbg/H2;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lbg/R6;->i:Lbg/a6;

    .line 121
    .line 122
    iget-object v0, v0, Lbg/a6;->h:Lbg/H2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, LDf/e;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lbg/H2;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbg/t;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v4, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    if-ne p2, v4, :cond_1

    .line 67
    .line 68
    move p2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lbg/w2;->r()Lbg/u2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p3, p1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v5, 0x194

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, LDf/e;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    invoke-virtual {v1, p4, p5}, Lbg/D2;->k(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, v1, v0, v0}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lbg/w2;->w()Lbg/u2;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p5, "Fetching config failed. code, error"

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p4, p5, v1, p3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p1}, Lbg/X2;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbg/R6;->i:Lbg/a6;

    .line 149
    .line 150
    iget-object p1, p1, Lbg/a6;->i:Lbg/H2;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, LDf/e;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    invoke-virtual {p1, p3, p4}, Lbg/H2;->b(J)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x1f7

    .line 164
    .line 165
    if-eq p2, p1, :cond_5

    .line 166
    .line 167
    const/16 p1, 0x1ad

    .line 168
    .line 169
    if-ne p2, p1, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lbg/R6;->i:Lbg/a6;

    .line 172
    .line 173
    iget-object p1, p1, Lbg/a6;->g:Lbg/H2;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, LDf/e;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-virtual {p1, p2, p3}, Lbg/H2;->b(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 192
    .line 193
    invoke-static {p5, p3}, Lbg/R6;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v2, "ETag"

    .line 198
    .line 199
    invoke-static {p5, v2}, Lbg/R6;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    if-eq p2, v5, :cond_9

    .line 204
    .line 205
    if-ne p2, v4, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, p1, p4, p3, p5}, Lbg/X2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p1}, Lbg/X2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const/4 p4, 0x0

    .line 231
    invoke-virtual {p3, p1, p4, p4, p4}, Lbg/X2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, LDf/e;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide p3

    .line 242
    invoke-virtual {v1, p3, p4}, Lbg/D2;->i(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, v1, v0, v0}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 250
    .line 251
    .line 252
    if-ne p2, v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lbg/w2;->t()Lbg/u2;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Config not found. Using empty config. appId"

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lbg/w2;->w()Lbg/u2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, v3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lbg/B2;->m()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Lbg/R6;->O()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lbg/R6;->r()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lbg/B2;->m()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lbg/t;->p(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lbg/R6;->u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lbg/t;->u0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lbg/t;->v0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    iput-boolean v0, p0, Lbg/R6;->t:Z

    .line 355
    .line 356
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Lbg/t;->v0()V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_9
    iput-boolean v0, p0, Lbg/R6;->t:Z

    .line 369
    .line 370
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public final B0()Lbg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbg/R6;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbg/R6;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbg/R6;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C0()Lbg/E6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->j:Lbg/E6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbg/R6;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbg/R6;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbg/R6;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lbg/R6;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lbg/w2;->r()Lbg/u2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lbg/w2;->o()Lbg/u2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lbg/R6;->l:Lbg/k3;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbg/k3;->L()Lbg/k2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lbg/k2;->t()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lbg/N3;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lbg/R6;->x:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lbg/N3;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final D0()Lbg/X2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->a:Lbg/X2;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbg/R6;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lbg/R6;->c:Lbg/t;

    .line 35
    .line 36
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->a()Lcom/google/android/gms/internal/measurement/a0;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/measurement/f0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "google_app_measurement.db"

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v4, "rw"

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lbg/R6;->x:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lbg/R6;->w:Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Storage concurrent data access panic"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Storage lock already acquired"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to access storage lock file"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Failed to acquire storage lock"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public final E0()Lbg/B2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->b:Lbg/B2;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F0()Lbg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->c:Lbg/t;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0()Lbg/E2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/R6;->d:Lbg/E2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H(Ljava/lang/String;Lbg/m;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/R6;->a:Lbg/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg/X2;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbg/T3;->e:Lbg/T3;

    .line 11
    .line 12
    sget-object v0, Lbg/l;->k:Lbg/l;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbg/D2;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbg/a1;->c(Ljava/lang/String;)Lbg/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbg/a1;->a()Lbg/R3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lbg/R3;->c:Lbg/R3;

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbg/T3;->e:Lbg/T3;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lbg/X2;->m(Ljava/lang/String;Lbg/T3;)Lbg/R3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lbg/R3;->b:Lbg/R3;

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbg/l;->j:Lbg/l;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbg/R3;->e:Lbg/R3;

    .line 61
    .line 62
    if-ne v4, p1, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    sget-object v1, Lbg/T3;->e:Lbg/T3;

    .line 67
    .line 68
    sget-object v4, Lbg/l;->c:Lbg/l;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v4}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lbg/X2;->P(Ljava/lang/String;Lbg/T3;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    return v2
.end method

.method public final H0()Lbg/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->e:Lbg/x6;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/T2;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 7
    .line 8
    .line 9
    const-string v1, "gad_"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbg/V6;->t(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final I0()Lbg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->f:Lbg/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Lbg/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/R6;->H:Lbg/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 6
    .line 7
    new-instance v1, Lbg/I6;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lbg/I6;-><init>(Lbg/R6;Lbg/P3;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbg/R6;->H:Lbg/w;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbg/R6;->H:Lbg/w;

    .line 15
    .line 16
    return-object v0
.end method

.method public final J0()Lbg/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->h:Lbg/b5;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbg/R6;->q:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbg/R6;->J()Lbg/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/w;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LDf/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lbg/R6;->I:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lbg/Z1;->C0:Lbg/Y1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbg/R6;->J()Lbg/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lbg/w;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final K0()Lbg/V6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->g:Lbg/V6;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/R6;->Y(Lbg/C6;)Lbg/C6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_ai"

    const-string v2, "purchase"

    const-string v3, "items"

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v7

    invoke-virtual {v7}, Lbg/t;->t0()V

    :try_start_0
    new-instance v14, Lbg/N6;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v14, v1, v7}, Lbg/N6;-><init>(Lbg/R6;[B)V

    .line 5
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v8

    iget-wide v12, v1, Lbg/R6;->A:J

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 6
    invoke-virtual/range {v8 .. v14}, Lbg/t;->r0(Ljava/lang/String;JJLbg/N6;)V

    iget-object v8, v14, Lbg/N6;->c:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_45

    .line 8
    :cond_1
    iget-object v8, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->S0()Lcom/google/android/gms/internal/measurement/e3;

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v10, v14, Lbg/N6;->c:Ljava/util/List;

    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_et"

    const-string v5, "_fr"

    move/from16 p3, v12

    const-string v12, "_e"

    move/from16 v20, v13

    const-string v13, "_c"

    move/from16 v21, v15

    if-ge v11, v10, :cond_30

    :try_start_1
    iget-object v10, v14, Lbg/N6;->c:Ljava/util/List;

    .line 11
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/S2;

    const/16 v22, 0x1

    .line 12
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v15

    move-object/from16 v23, v6

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, Lbg/X2;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v6, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lbg/w2;->r()Lbg/u2;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v12, v1, Lbg/R6;->l:Lbg/k3;

    .line 17
    invoke-virtual {v12}, Lbg/k3;->D()Lbg/p2;

    move-result-object v12

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v4, v5, v6, v12}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v4

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbg/X2;->H(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v4

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbg/X2;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v25

    iget-object v4, v1, Lbg/R6;->J:Lbg/Y6;

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v4

    .line 26
    invoke-virtual/range {v25 .. v31}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_47

    :cond_3
    :goto_1
    move/from16 v12, p3

    move-object/from16 v27, v2

    move-object v11, v3

    move/from16 v4, v24

    :goto_2
    move/from16 v13, v20

    move/from16 v15, v21

    goto/16 :goto_1d

    .line 27
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v25, v15

    const-string v15, "ecommerce_purchase"

    move-object/from16 v26, v3

    const-string v3, "_iap"

    if-nez v25, :cond_6

    .line 29
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    .line 30
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v25, v7

    goto :goto_5

    .line 31
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v6

    move/from16 v25, v7

    const-string v7, "_ct"

    .line 32
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    if-nez v20, :cond_7

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v1, v7, v2}, Lbg/R6;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 35
    invoke-virtual {v1, v7, v3}, Lbg/R6;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v1, v7, v15}, Lbg/R6;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    const-string v3, "new"

    goto :goto_4

    .line 37
    :cond_7
    const-string v3, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/W2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 39
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    move/from16 v20, v22

    .line 40
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0}, Lbg/V3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/S2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S2;

    .line 43
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v3

    invoke-virtual {v3}, Lbg/w2;->w()Lbg/u2;

    move-result-object v3

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v6}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbg/w2;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 46
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->u()I

    move-result v6

    if-ge v3, v6, :cond_9

    const-string v6, "ad_platform"

    .line 47
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 48
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "admob"

    .line 49
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lbg/w2;->t()Lbg/u2;

    move-result-object v6

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    .line 52
    invoke-virtual {v6, v7}, Lbg/u2;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 53
    :cond_9
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v3

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbg/X2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 55
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v6}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v15, 0x17333

    if-eq v7, v15, :cond_a

    goto :goto_7

    .line 58
    :cond_a
    const-string v7, "_ui"

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    move-object/from16 v27, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move/from16 v15, v21

    const/16 v28, 0x0

    goto/16 :goto_d

    .line 60
    :goto_8
    :try_start_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->u()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v28, v3

    const-string v3, "_r"

    if-ge v6, v2, :cond_f

    .line 61
    :try_start_6
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W2;

    move-object/from16 v29, v4

    const-wide/16 v3, 0x1

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 65
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/S2;->w(ILcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    move/from16 v7, v22

    goto :goto_9

    :cond_d
    move-object/from16 v29, v4

    .line 66
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 67
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v3, 0x1

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 70
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/S2;->w(ILcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    move/from16 v15, v22

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_8

    :cond_f
    move-object/from16 v29, v4

    if-nez v7, :cond_10

    if-eqz v28, :cond_10

    .line 71
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    iget-object v6, v1, Lbg/R6;->l:Lbg/k3;

    .line 73
    invoke-virtual {v6}, Lbg/k3;->D()Lbg/p2;

    move-result-object v6

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v2, v4, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v6, 0x1

    .line 78
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 79
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/S2;->z(Lcom/google/android/gms/internal/measurement/W2;)Lcom/google/android/gms/internal/measurement/S2;

    :cond_10
    if-nez v15, :cond_11

    .line 80
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    move-result-object v2

    const-string v4, "Marking event as real-time"

    iget-object v6, v1, Lbg/R6;->l:Lbg/k3;

    .line 82
    invoke-virtual {v6}, Lbg/k3;->D()Lbg/p2;

    move-result-object v6

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v2, v4, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 86
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/S2;->z(Lcom/google/android/gms/internal/measurement/W2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 87
    :cond_11
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v30

    .line 88
    invoke-virtual {v1}, Lbg/R6;->h()J

    move-result-wide v31

    iget-object v2, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    .line 90
    invoke-virtual/range {v30 .. v40}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    move-result-object v2

    iget-wide v6, v2, Lbg/p;->e:J

    .line 91
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v2

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v4

    .line 92
    sget-object v15, Lbg/Z1;->p:Lbg/Y1;

    invoke-virtual {v2, v4, v15}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v2

    move-wide/from16 v30, v6

    int-to-long v6, v2

    cmp-long v2, v30, v6

    if-lez v2, :cond_12

    .line 93
    invoke-static {v10, v3}, Lbg/R6;->G(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V

    move/from16 v15, v21

    goto :goto_a

    :cond_12
    move/from16 v15, v22

    .line 94
    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg/Z6;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v28, :cond_19

    .line 95
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v30

    .line 96
    invoke-virtual {v1}, Lbg/R6;->h()J

    move-result-wide v31

    iget-object v2, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 98
    invoke-virtual/range {v30 .. v40}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    move-result-object v2

    iget-wide v2, v2, Lbg/p;->c:J

    .line 99
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v4

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbg/Z1;->o:Lbg/Y1;

    .line 100
    invoke-virtual {v4, v6, v7}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v4

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_19

    .line 101
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbg/w2;->r()Lbg/u2;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 105
    :goto_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->u()I

    move-result v7

    if-ge v2, v7, :cond_15

    .line 106
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v7

    move/from16 v21, v2

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W2;

    move-object v6, v2

    move/from16 v4, v21

    goto :goto_c

    .line 109
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v3, v22

    :cond_14
    :goto_c
    add-int/lit8 v2, v21, 0x1

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v6, :cond_16

    .line 110
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/S2;->C(I)Lcom/google/android/gms/internal/measurement/S2;

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :cond_17
    if-eqz v6, :cond_18

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->n()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W2;

    .line 112
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v6, 0xa

    .line 113
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 115
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/S2;->w(ILcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    goto :goto_d

    .line 116
    :cond_18
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    if-eqz v28, :cond_21

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 122
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "currency"

    move/from16 v21, v15

    const-string v15, "value"

    if-ge v3, v7, :cond_1c

    .line 123
    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v4, v3

    goto :goto_f

    .line 124
    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v6, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v21

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_13

    .line 125
    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X2;->G()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X2;->K()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 126
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    invoke-virtual {v2}, Lbg/w2;->t()Lbg/u2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/S2;->C(I)Lcom/google/android/gms/internal/measurement/S2;

    .line 128
    invoke-static {v10, v13}, Lbg/R6;->G(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 129
    invoke-static {v10, v2, v15}, Lbg/R6;->z0(Lcom/google/android/gms/internal/measurement/S2;ILjava/lang/String;)V

    :goto_10
    const/4 v3, -0x1

    goto :goto_13

    :cond_1e
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1f

    goto :goto_12

    .line 130
    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    .line 132
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_22

    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 135
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_11

    .line 136
    :cond_20
    :goto_12
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lbg/w2;->t()Lbg/u2;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 138
    invoke-virtual {v2, v6}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/S2;->C(I)Lcom/google/android/gms/internal/measurement/S2;

    .line 140
    invoke-static {v10, v13}, Lbg/R6;->G(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 141
    invoke-static {v10, v2, v11}, Lbg/R6;->z0(Lcom/google/android/gms/internal/measurement/S2;ILjava/lang/String;)V

    goto :goto_13

    :cond_21
    move/from16 v21, v15

    goto :goto_10

    .line 142
    :cond_22
    :goto_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_25

    .line 143
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v2, v5}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v17, :cond_23

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-gtz v2, :cond_23

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/e5;->n()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/S2;

    .line 146
    invoke-virtual {v1, v10, v2}, Lbg/R6;->N(Lcom/google/android/gms/internal/measurement/S2;Lcom/google/android/gms/internal/measurement/S2;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 147
    invoke-virtual {v8, v9, v2}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    move/from16 v7, v25

    :goto_14
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_23
    move/from16 v7, p3

    move-object/from16 v16, v10

    goto :goto_16

    :cond_24
    move/from16 v4, v25

    goto :goto_15

    .line 148
    :cond_25
    const-string v2, "_vs"

    .line 149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 150
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T2;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v16, :cond_26

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-gtz v2, :cond_26

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/e5;->n()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/S2;

    .line 153
    invoke-virtual {v1, v2, v10}, Lbg/R6;->N(Lcom/google/android/gms/internal/measurement/S2;Lcom/google/android/gms/internal/measurement/S2;)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v4, v25

    .line 154
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    move v7, v4

    goto :goto_14

    :cond_26
    move/from16 v4, v25

    move/from16 v9, p3

    move v7, v4

    move-object/from16 v17, v10

    goto :goto_16

    :goto_15
    move v7, v4

    .line 155
    :goto_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->u()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 156
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbg/V6;->q(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 157
    :goto_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->u()I

    move-result v5

    if-ge v4, v5, :cond_2b

    .line 158
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/S2;->v(I)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v26

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X2;->M()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X2;->M()Ljava/util/List;

    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 164
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_28

    .line 165
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/X2;

    .line 166
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X2;->M()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbg/V6;->q(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 167
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X2;->M()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/X2;

    move/from16 v25, v4

    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v22

    move-object/from16 v26, v5

    move-object/from16 v5, v22

    check-cast v5, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v1, v4, v5, v3, v6}, Lbg/R6;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_19

    :cond_27
    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 169
    aput-object v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v3, -0x1

    goto :goto_18

    :cond_28
    move/from16 v25, v4

    .line 170
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1a

    :cond_29
    move/from16 v25, v4

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v1, v3, v4, v2, v5}, Lbg/R6;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2a
    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v26, v11

    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v11, v26

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S2;->B()Lcom/google/android/gms/internal/measurement/S2;

    .line 177
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 181
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 182
    invoke-virtual {v3, v12, v6}, Lbg/V6;->H(Lcom/google/android/gms/internal/measurement/W2;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/X2;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 184
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 185
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    goto :goto_1c

    :cond_2e
    move-object/from16 v11, v26

    :cond_2f
    iget-object v2, v14, Lbg/N6;->c:Ljava/util/List;

    .line 186
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T2;

    move/from16 v4, v24

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/e3;->Q0(Lcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    add-int/lit8 v12, p3, 0x1

    goto/16 :goto_2

    :goto_1d
    add-int/lit8 v2, v4, 0x1

    move-object v3, v11

    move-object/from16 v6, v23

    const-wide/16 v4, 0x1

    move v11, v2

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_30
    move-object/from16 v23, v6

    const/16 v22, 0x1

    const-wide/16 v2, 0x0

    move/from16 v6, p3

    move-wide v9, v2

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v6, :cond_34

    .line 188
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->N0(I)Lcom/google/android/gms/internal/measurement/T2;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 190
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-static {v7, v5}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v11

    if-eqz v11, :cond_31

    .line 191
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->T0(I)Lcom/google/android/gms/internal/measurement/e3;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    .line 192
    :cond_31
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-static {v7, v4}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->G()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    move-result-wide v15

    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_33

    .line 194
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v2

    if-lez v11, :cond_33

    .line 195
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v9, v15

    :cond_33
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_34
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v8, v9, v10, v4}, Lbg/R6;->M(Lcom/google/android/gms/internal/measurement/e3;JZ)V

    .line 197
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_36

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/T2;

    const-string v6, "_s"

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 199
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v0, v4, v5}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v0, "_sid"

    .line 202
    invoke-static {v8, v0}, Lbg/V6;->X(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_37

    move/from16 v4, v22

    .line 203
    invoke-virtual {v1, v8, v9, v10, v4}, Lbg/R6;->M(Lcom/google/android/gms/internal/measurement/e3;JZ)V

    goto :goto_21

    .line 204
    :cond_37
    invoke-static {v8, v5}, Lbg/V6;->X(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_38

    .line 205
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->d1(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 206
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 209
    invoke-virtual {v0, v4, v5}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_38
    :goto_21
    iget-object v0, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v4

    invoke-virtual {v4}, Lbg/N3;->h()V

    .line 213
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 214
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v4

    if-nez v4, :cond_39

    .line 215
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    move-result-object v4

    invoke-static {v0}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    .line 217
    invoke-virtual {v4, v5, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 218
    :cond_39
    invoke-virtual {v1, v4, v8}, Lbg/R6;->n(Lbg/D2;Lcom/google/android/gms/internal/measurement/e3;)V

    .line 219
    :goto_22
    iget-object v0, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v4

    invoke-virtual {v4}, Lbg/N3;->h()V

    .line 222
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 223
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v4

    if-nez v4, :cond_3a

    .line 224
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lbg/w2;->r()Lbg/u2;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 227
    :cond_3a
    invoke-virtual {v1, v4, v8}, Lbg/R6;->o(Lbg/D2;Lcom/google/android/gms/internal/measurement/e3;)V

    .line 228
    :goto_23
    invoke-static {v8}, Lbg/R6;->X(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->v0()Lcom/google/android/gms/internal/measurement/e3;

    .line 230
    sget-object v0, Lbg/U3;->c:Lbg/U3;

    iget-object v0, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v0

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->I0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 233
    invoke-static {v4, v5}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Lbg/U3;->s(Lbg/U3;)Lbg/U3;

    move-result-object v0

    .line 235
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    iget-object v5, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbg/t;->b0(Ljava/lang/String;)Lbg/U3;

    move-result-object v4

    .line 236
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v5

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lbg/t;->a0(Ljava/lang/String;Lbg/U3;)V

    .line 237
    sget-object v5, Lbg/T3;->c:Lbg/T3;

    invoke-virtual {v0, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 238
    invoke-virtual {v4, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 239
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbg/t;->z0(Ljava/lang/String;)V

    goto :goto_24

    .line 240
    :cond_3b
    invoke-virtual {v0, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 241
    invoke-virtual {v4, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 242
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbg/t;->A0(Ljava/lang/String;)V

    .line 243
    :cond_3c
    :goto_24
    sget-object v4, Lbg/T3;->b:Lbg/T3;

    .line 244
    invoke-virtual {v0, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->K()Lcom/google/android/gms/internal/measurement/e3;

    .line 246
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->N()Lcom/google/android/gms/internal/measurement/e3;

    .line 247
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->y0()Lcom/google/android/gms/internal/measurement/e3;

    .line 248
    :cond_3d
    invoke-virtual {v0, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->Q()Lcom/google/android/gms/internal/measurement/e3;

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->G0()Lcom/google/android/gms/internal/measurement/e3;

    .line 251
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->a()Z

    .line 252
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v6

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lbg/Z1;->Q0:Lbg/Y1;

    .line 253
    invoke-virtual {v6, v7, v9}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 254
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v6

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbg/Z6;->L(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v6

    .line 256
    invoke-virtual {v6, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->N0()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x0

    .line 258
    :goto_25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v6

    if-ge v4, v6, :cond_47

    .line 259
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->N0(I)Lcom/google/android/gms/internal/measurement/T2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/S2;

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/X2;

    .line 261
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->U0()I

    move-result v7

    .line 263
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v9

    iget-object v10, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbg/Z1;->m0:Lbg/Y1;

    invoke-virtual {v9, v10, v11}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v9

    if-lt v7, v9, :cond_44

    .line 264
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v7

    iget-object v9, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbg/Z1;->z0:Lbg/Y1;

    invoke-virtual {v7, v9, v10}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v9, "Generated trigger URI. appId, uri"

    const-string v10, "_tr"

    const-string v11, "_tu"

    if-lez v7, :cond_42

    .line 266
    :try_start_9
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v24

    .line 267
    invoke-virtual {v1}, Lbg/R6;->h()J

    move-result-wide v25

    iget-object v12, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 268
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 269
    invoke-virtual/range {v24 .. v34}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    move-result-object v12

    move-wide/from16 p2, v2

    iget-wide v2, v12, Lbg/p;->g:J

    move-wide v15, v2

    int-to-long v2, v7

    cmp-long v2, v15, v2

    if-lez v2, :cond_40

    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v2

    const-string v3, "_tnr"

    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v9, 0x1

    .line 272
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X2;

    .line 274
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    goto/16 :goto_28

    .line 275
    :cond_40
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v2

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lbg/Z1;->S0:Lbg/Y1;

    .line 276
    invoke-virtual {v2, v3, v7}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 277
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v2

    invoke-virtual {v2}, Lbg/Z6;->l0()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 280
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/W2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 282
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    .line 283
    :goto_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v10, 0x1

    .line 285
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 287
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 288
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8, v6, v2}, Lbg/V6;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 290
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lbg/w2;->w()Lbg/u2;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v9, v7, v10}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lbg/t;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v2, v1, Lbg/R6;->q:Ljava/util/Deque;

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_42
    move-wide/from16 p2, v2

    .line 297
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v2

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lbg/Z1;->S0:Lbg/Y1;

    .line 298
    invoke-virtual {v2, v3, v7}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 299
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v2

    invoke-virtual {v2}, Lbg/Z6;->l0()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 302
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/W2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 304
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    goto :goto_27

    :cond_43
    const/4 v2, 0x0

    .line 305
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v3

    .line 306
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    const-wide/16 v10, 0x1

    .line 307
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/W2;->y(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 309
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/S2;->y(Lcom/google/android/gms/internal/measurement/X2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 310
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8, v6, v2}, Lbg/V6;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 311
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lbg/w2;->w()Lbg/u2;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v3, v9, v7, v10}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v3

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lbg/t;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v2, v1, Lbg/R6;->q:Ljava/util/Deque;

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    move-wide/from16 p2, v2

    .line 318
    :cond_45
    :goto_28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/measurement/e3;->O0(ILcom/google/android/gms/internal/measurement/T2;)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_29

    :cond_46
    move-wide/from16 p2, v2

    :goto_29
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, p2

    goto/16 :goto_25

    :cond_47
    move-wide/from16 p2, v2

    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->r0()Lcom/google/android/gms/internal/measurement/e3;

    .line 320
    invoke-virtual {v1}, Lbg/R6;->I0()Lbg/e;

    move-result-object v24

    .line 321
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    move-result-object v25

    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    move-result-object v26

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->U0()Ljava/util/List;

    move-result-object v27

    .line 324
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->g1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->i1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 326
    invoke-virtual {v0, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v30, v0, 0x1

    .line 327
    invoke-virtual/range {v24 .. v30}, Lbg/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->q0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    .line 329
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    iget-object v2, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbg/k;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_61

    :try_start_a
    new-instance v2, Ljava/util/HashMap;

    .line 330
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v0

    invoke-virtual {v0}, Lbg/Z6;->q0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 333
    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v0

    if-ge v5, v0, :cond_5f

    .line 334
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/e3;->N0(I)Lcom/google/android/gms/internal/measurement/T2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/S2;

    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v0

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v7, "_efs"

    const-string v9, "_sr"

    if-eqz v0, :cond_4d

    .line 336
    :try_start_b
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    const-string v10, "_en"

    invoke-static {v0, v10}, Lbg/V6;->u(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg/B;

    if-nez v10, :cond_48

    .line 338
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v10

    iget-object v11, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 339
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 340
    invoke-virtual {v10, v11, v12}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    move-result-object v10

    if-eqz v10, :cond_48

    .line 341
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v10, :cond_4c

    iget-object v0, v10, Lbg/B;->i:Ljava/lang/Long;

    if-nez v0, :cond_4c

    iget-object v0, v10, Lbg/B;->j:Ljava/lang/Long;

    if-eqz v0, :cond_49

    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v18, 0x1

    cmp-long v11, v11, v18

    if-lez v11, :cond_4a

    .line 343
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    .line 344
    invoke-static {v6, v9, v0}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_49
    const-wide/16 v18, 0x1

    :cond_4a
    :goto_2b
    iget-object v0, v10, Lbg/B;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 346
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-object/from16 v10, v23

    .line 347
    invoke-static {v6, v7, v10}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    move-object/from16 v10, v23

    .line 348
    :goto_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    move-object/from16 v10, v23

    const-wide/16 v18, 0x1

    .line 349
    :goto_2d
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v15, v2

    move-object v12, v4

    move v2, v5

    move-object v4, v10

    :goto_2e
    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v10, v23

    const-wide/16 v18, 0x1

    .line 350
    :try_start_c
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v11

    iget-object v0, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v12

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 352
    invoke-virtual {v11, v12, v0}, Lbg/X2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v13, :cond_4e

    .line 354
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2f

    :catch_0
    move-exception v0

    .line 355
    :try_start_e
    iget-object v11, v11, Lbg/N3;->a:Lbg/k3;

    .line 356
    invoke-virtual {v11}, Lbg/k3;->a()Lbg/w2;

    move-result-object v11

    .line 357
    invoke-virtual {v11}, Lbg/w2;->r()Lbg/u2;

    move-result-object v11

    invoke-static {v12}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Unable to parse timezone offset. appId"

    .line 358
    invoke-virtual {v11, v13, v12, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_4e
    move-wide/from16 v11, p2

    .line 359
    :goto_2f
    :try_start_f
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v0

    move-object v13, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11, v12}, Lbg/Z6;->Y(JJ)J

    move-result-wide v0

    .line 360
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T2;

    const-string v15, "_dbg"

    .line 361
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_51

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T2;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/X2;

    move-object/from16 v17, v2

    .line 363
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 364
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_31

    :cond_4f
    move-object/from16 v16, v13

    const/4 v2, 0x1

    goto :goto_32

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :cond_50
    move-object/from16 v2, v17

    goto :goto_30

    .line 365
    :cond_51
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v2

    iget-object v15, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 366
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Lbg/X2;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_32
    if-gtz v2, :cond_52

    .line 367
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    move-result-object v0

    const-string v1, "Sample rate must be positive. event, rate"

    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    move-object v12, v4

    move v2, v5

    move-object v4, v10

    move-object/from16 v15, v16

    goto/16 :goto_2e

    .line 372
    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v16

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbg/B;

    if-nez v13, :cond_54

    .line 373
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    move-result-object v13

    move-object/from16 v16, v7

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v7, v10}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    move-result-object v13

    if-nez v13, :cond_53

    .line 374
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->a()Lbg/w2;

    move-result-object v7

    .line 375
    invoke-virtual {v7}, Lbg/w2;->r()Lbg/u2;

    move-result-object v7

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 376
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v24, v11

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v11

    .line 378
    invoke-virtual {v7, v10, v13, v11}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lbg/B;

    iget-object v7, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 379
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v27

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v28

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lbg/B;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v13, v26

    goto :goto_34

    :cond_53
    :goto_33
    move-wide/from16 v24, v11

    goto :goto_34

    :cond_54
    move-object/from16 v16, v7

    move-object/from16 v23, v10

    goto :goto_33

    .line 382
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->K0()Lbg/V6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/T2;

    const-string v10, "_eid"

    invoke-static {v7, v10}, Lbg/V6;->u(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_55

    const/16 v22, 0x1

    :goto_35
    const/4 v10, 0x1

    goto :goto_36

    :cond_55
    const/16 v22, 0x0

    goto :goto_35

    :goto_36
    if-ne v2, v10, :cond_58

    .line 383
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_57

    .line 384
    iget-object v0, v13, Lbg/B;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v13, Lbg/B;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v13, Lbg/B;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v13, v1, v1, v1}, Lbg/B;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbg/B;

    move-result-object v0

    .line 386
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_57
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    move-object v12, v4

    move v2, v5

    move-object/from16 v4, v23

    const/4 v1, 0x0

    goto/16 :goto_3b

    .line 388
    :cond_58
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    if-nez v11, :cond_5a

    .line 389
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->K0()Lbg/V6;

    int-to-long v11, v2

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_59

    const/4 v7, 0x0

    .line 392
    invoke-virtual {v13, v7, v2, v7}, Lbg/B;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbg/B;

    move-result-object v13

    .line 393
    :cond_59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12, v0, v1}, Lbg/B;->b(JJ)Lbg/B;

    move-result-object v0

    .line 395
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    move v2, v5

    move-object/from16 v4, v23

    :goto_37
    const/4 v1, 0x0

    goto/16 :goto_3a

    .line 396
    :cond_5a
    iget-object v11, v13, Lbg/B;->h:Ljava/lang/Long;

    if-eqz v11, :cond_5b

    .line 397
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-wide/from16 v43, v11

    move-object v12, v4

    move-wide/from16 v4, v43

    goto :goto_38

    .line 398
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v11

    move-object v12, v4

    move/from16 v17, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->I()J

    move-result-wide v4

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, v24

    invoke-virtual {v11, v4, v5, v7, v8}, Lbg/Z6;->Y(JJ)J

    move-result-wide v4

    :goto_38
    cmp-long v4, v4, v0

    if-eqz v4, :cond_5d

    .line 399
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->K0()Lbg/V6;

    move-object/from16 v5, v16

    move-object/from16 v4, v23

    invoke-static {v6, v5, v4}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->K0()Lbg/V6;

    int-to-long v7, v2

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_5c

    .line 403
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v2, v5}, Lbg/B;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbg/B;

    move-result-object v13

    .line 404
    :cond_5c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->G()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v0, v1}, Lbg/B;->b(JJ)Lbg/B;

    move-result-object v0

    .line 406
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    move-object/from16 v8, v26

    goto :goto_37

    :cond_5d
    move-object/from16 v4, v23

    if-eqz v22, :cond_5e

    .line 407
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    const/4 v1, 0x0

    invoke-virtual {v13, v7, v1, v1}, Lbg/B;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbg/B;

    move-result-object v2

    .line 408
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    move/from16 v2, v17

    move-object/from16 v8, v26

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x0

    goto :goto_39

    .line 409
    :goto_3a
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    :goto_3b
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v2, v15

    goto/16 :goto_2a

    :cond_5f
    move-object v15, v2

    const/4 v10, 0x1

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 411
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->S0()Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/e3;->R0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    .line 412
    :cond_60
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/B;

    invoke-virtual {v2, v1}, Lbg/t;->y0(Lbg/B;)V

    goto :goto_3c

    :cond_61
    const/4 v10, 0x1

    :cond_62
    iget-object v0, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v1

    if-nez v1, :cond_63

    .line 416
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->a()Lbg/w2;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    move-result-object v1

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    .line 420
    :cond_63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v2

    if-lez v2, :cond_68

    .line 421
    invoke-virtual {v1}, Lbg/D2;->B0()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-eqz v4, :cond_64

    .line 422
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->t(J)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_3d

    .line 423
    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->u()Lcom/google/android/gms/internal/measurement/e3;

    .line 424
    :goto_3d
    invoke-virtual {v1}, Lbg/D2;->z0()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_65

    goto :goto_3e

    :cond_65
    move-wide v2, v4

    :goto_3e
    cmp-long v4, v2, p2

    if-eqz v4, :cond_66

    .line 425
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->k1(J)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_3f

    .line 426
    :cond_66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->l1()Lcom/google/android/gms/internal/measurement/e3;

    .line 427
    :goto_3f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lbg/D2;->m(J)V

    .line 428
    invoke-virtual {v1}, Lbg/D2;->G()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/e3;->d0(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 429
    invoke-virtual {v1}, Lbg/D2;->g()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/e3;->S(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 430
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->g1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbg/D2;->A0(J)V

    .line 431
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->i1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbg/D2;->C0(J)V

    .line 432
    invoke-virtual {v1}, Lbg/D2;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 433
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/e3;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_40

    .line 434
    :cond_67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->m0()Lcom/google/android/gms/internal/measurement/e3;

    .line 435
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v1, v4, v4}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 437
    :cond_68
    :goto_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-lez v1, :cond_6c

    move-object/from16 v1, p0

    :try_start_10
    iget-object v2, v1, Lbg/R6;->l:Lbg/k3;

    .line 438
    invoke-virtual {v2}, Lbg/k3;->c()Lbg/f;

    .line 439
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v2

    iget-object v3, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg/X2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_42

    .line 440
    :cond_69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->D()J

    move-result-wide v2

    .line 441
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->w0(J)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_43

    .line 442
    :cond_6a
    :goto_42
    iget-object v2, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    const-wide/16 v2, -0x1

    .line 444
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->w0(J)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_43

    .line 445
    :cond_6b
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lbg/w2;->r()Lbg/u2;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v14, Lbg/N6;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 447
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 448
    invoke-virtual {v2, v3, v4}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :goto_43
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    move/from16 v15, v21

    invoke-virtual {v2, v3, v15}, Lbg/t;->Q0(Lcom/google/android/gms/internal/measurement/f3;Z)Z

    goto :goto_44

    :cond_6c
    move-object/from16 v1, p0

    .line 450
    :goto_44
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    iget-object v3, v14, Lbg/N6;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lbg/t;->E(Ljava/util/List;)V

    .line 451
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbg/t;->F(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V

    move v9, v10

    goto :goto_46

    .line 453
    :goto_45
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v9, v4

    .line 454
    :goto_46
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->v0()V

    return v9

    :goto_47
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 455
    throw v0
.end method

.method public final L0()Lbg/a6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->i:Lbg/a6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/e3;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lbg/X6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lbg/X6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LDf/e;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, p2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v4, "auto"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    new-instance v2, Lbg/X6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, LDf/e;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v4, "auto"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->N()Lcom/google/android/gms/internal/measurement/v3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/v3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, LDf/e;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v3;->t(J)Lcom/google/android/gms/internal/measurement/v3;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lbg/X6;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/v3;->x(J)Lcom/google/android/gms/internal/measurement/v3;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/measurement/w3;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lbg/V6;->X(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/e3;->Y0(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/e3;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e3;->a1(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/e3;

    .line 131
    .line 132
    .line 133
    :goto_4
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, p2, v4

    .line 136
    .line 137
    if-lez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lbg/t;->C0(Lbg/X6;)Z

    .line 144
    .line 145
    .line 146
    if-eq v0, p4, :cond_4

    .line 147
    .line 148
    const-string p1, "lifetime"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const-string p1, "session-scoped"

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lbg/w2;->w()Lbg/u2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Updated engagement user property. scope, value"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1, v3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final M0()Lbg/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->D()Lbg/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/S2;Lcom/google/android/gms/internal/measurement/S2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lwf/m;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/T2;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S2;->D()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lwf/m;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final N0()Lbg/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbg/t;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbg/t;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/R6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Setting storage consent for package"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lbg/R6;->f(Ljava/lang/String;Lbg/U3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/R6;->b()Lbg/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbg/R6;->O0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lbg/R6;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbg/R6;->e()LDf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LDf/e;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lbg/R6;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbg/R6;->G0()Lbg/E2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbg/E2;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbg/R6;->H0()Lbg/x6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbg/x6;->n()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lbg/R6;->o:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lbg/R6;->l:Lbg/k3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbg/k3;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-virtual {v0}, Lbg/R6;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lbg/R6;->e()LDf/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, LDf/e;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lbg/Z1;->P:Lbg/Y1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lbg/t;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lbg/t;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v10, 0x0

    .line 145
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lbg/k;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    const-string v11, ".none."

    .line 162
    .line 163
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lbg/Z1;->K:Lbg/Y1;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lbg/Z1;->J:Lbg/Y1;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lbg/Z1;->I:Lbg/Y1;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    :goto_1
    iget-object v5, v0, Lbg/R6;->i:Lbg/a6;

    .line 229
    .line 230
    iget-object v5, v5, Lbg/a6;->h:Lbg/H2;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbg/H2;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v0, Lbg/R6;->i:Lbg/a6;

    .line 237
    .line 238
    iget-object v5, v5, Lbg/a6;->i:Lbg/H2;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbg/H2;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-wide/from16 v17, v3

    .line 249
    .line 250
    invoke-virtual {v5}, Lbg/t;->y()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move/from16 v19, v10

    .line 259
    .line 260
    invoke-virtual {v5}, Lbg/t;->A()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    cmp-long v5, v3, v17

    .line 269
    .line 270
    if-nez v5, :cond_7

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    sub-long/2addr v3, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sub-long v3, v1, v3

    .line 282
    .line 283
    sub-long/2addr v13, v1

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    sub-long v9, v1, v9

    .line 289
    .line 290
    sub-long/2addr v15, v1

    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v1, v13

    .line 296
    add-long/2addr v7, v3

    .line 297
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    if-eqz v19, :cond_8

    .line 302
    .line 303
    cmp-long v5, v9, v17

    .line 304
    .line 305
    if-lez v5, :cond_8

    .line 306
    .line 307
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    add-long/2addr v7, v11

    .line 312
    :cond_8
    invoke-virtual {v0}, Lbg/R6;->K0()Lbg/V6;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v9, v10, v11, v12}, Lbg/V6;->S(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    add-long/2addr v9, v11

    .line 323
    move-wide v7, v9

    .line 324
    :cond_9
    cmp-long v5, v1, v17

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    cmp-long v3, v1, v3

    .line 329
    .line 330
    if-ltz v3, :cond_a

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_2
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 334
    .line 335
    .line 336
    sget-object v4, Lbg/Z1;->R:Lbg/Y1;

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v9, 0x14

    .line 354
    .line 355
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v3, v4, :cond_c

    .line 360
    .line 361
    const-wide/16 v9, 0x1

    .line 362
    .line 363
    shl-long/2addr v9, v3

    .line 364
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 365
    .line 366
    .line 367
    sget-object v4, Lbg/Z1;->Q:Lbg/Y1;

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    move-wide/from16 v13, v17

    .line 380
    .line 381
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    mul-long/2addr v11, v9

    .line 386
    add-long/2addr v7, v11

    .line 387
    cmp-long v4, v7, v1

    .line 388
    .line 389
    if-lez v4, :cond_b

    .line 390
    .line 391
    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_c
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    cmp-long v1, v7, v17

    .line 403
    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Next upload time is 0"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lbg/R6;->G0()Lbg/E2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lbg/E2;->b()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbg/R6;->H0()Lbg/x6;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lbg/x6;->n()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_d
    invoke-virtual {v0}, Lbg/R6;->E0()Lbg/B2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lbg/B2;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, Lbg/R6;->i:Lbg/a6;

    .line 445
    .line 446
    iget-object v1, v1, Lbg/a6;->g:Lbg/H2;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbg/H2;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lbg/Z1;->G:Lbg/Y1;

    .line 456
    .line 457
    invoke-virtual {v3, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v0}, Lbg/R6;->K0()Lbg/V6;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v1, v2, v3, v4}, Lbg/V6;->S(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_e

    .line 482
    .line 483
    add-long/2addr v1, v3

    .line 484
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    :cond_e
    invoke-virtual {v0}, Lbg/R6;->G0()Lbg/E2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lbg/E2;->b()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lbg/R6;->e()LDf/e;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, LDf/e;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    sub-long/2addr v7, v1

    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    cmp-long v1, v7, v13

    .line 507
    .line 508
    if-gtz v1, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Lbg/R6;->B0()Lbg/k;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lbg/Z1;->L:Lbg/Y1;

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    iget-object v1, v0, Lbg/R6;->i:Lbg/a6;

    .line 530
    .line 531
    iget-object v1, v1, Lbg/a6;->h:Lbg/H2;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbg/R6;->e()LDf/e;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, LDf/e;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v1, v2, v3}, Lbg/H2;->b(J)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v2, "Upload scheduled in approximately ms"

    .line 553
    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lbg/R6;->H0()Lbg/x6;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v7, v8}, Lbg/x6;->m(J)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_10
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "No network"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lbg/R6;->G0()Lbg/E2;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lbg/E2;->a()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbg/R6;->H0()Lbg/x6;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lbg/x6;->n()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Nothing to upload or uploading impossible"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lbg/R6;->G0()Lbg/E2;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lbg/E2;->b()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lbg/R6;->H0()Lbg/x6;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lbg/x6;->n()V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public final Q0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lbg/x;->g(Ljava/lang/String;)Lbg/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, p1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lbg/R6;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbg/x;->h(Landroid/os/Bundle;I)Lbg/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbg/x;->c()Lbg/R3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lbg/R6;->C:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4, p1}, Lbg/t;->Z(Ljava/lang/String;Lbg/x;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lbg/R6;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lbg/x;->h(Landroid/os/Bundle;I)Lbg/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbg/x;->c()Lbg/R3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbg/R3;->d:Lbg/R3;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    sget-object v5, Lbg/R3;->e:Lbg/R3;

    .line 100
    .line 101
    if-ne p1, v5, :cond_0

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v3

    .line 106
    :goto_0
    sget-object v6, Lbg/R3;->e:Lbg/R3;

    .line 107
    .line 108
    if-ne v0, v6, :cond_1

    .line 109
    .line 110
    if-ne p1, v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    if-nez v5, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbg/w2;->w()Lbg/u2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lbg/R6;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v1 .. v11}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lbg/p;->f:J

    .line 158
    .line 159
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lbg/Z1;->n0:Lbg/Y1;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "_r"

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lbg/R6;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual/range {v1 .. v11}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, v0, Lbg/p;->f:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "_dcu realtime event count"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lbg/R6;->J:Lbg/Y6;

    .line 220
    .line 221
    const-string v1, "_dcu"

    .line 222
    .line 223
    invoke-interface {v0, v4, v1, p1}, Lbg/Y6;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbg/R6;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lbg/R6;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lbg/R6;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbg/R6;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lbg/R6;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lbg/R6;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lbg/R6;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lbg/R6;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final R0(Ljava/lang/String;)Lbg/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg/R6;->C:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbg/x;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lbg/t;->Y(Ljava/lang/String;)Lbg/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public final S(Lbg/D2;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbg/D2;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LFf/d;->a(Landroid/content/Context;)LFf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, LFf/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbg/D2;->F0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LFf/d;->a(Landroid/content/Context;)LFf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, LFf/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbg/D2;->D0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final S0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbg/X2;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbg/U3;->n()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbg/R6;->R0(Ljava/lang/String;)Lbg/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lbg/m;

    .line 44
    .line 45
    invoke-direct {v3}, Lbg/m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lbg/R6;->T0(Ljava/lang/String;Lbg/x;Lbg/U3;Lbg/m;)Lbg/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbg/x;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Lbg/X6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lbg/m;

    .line 85
    .line 86
    invoke-direct {v1}, Lbg/m;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lbg/R6;->H(Ljava/lang/String;Lbg/m;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    if-eq v1, p1, :cond_2

    .line 95
    .line 96
    const-string p1, "granted"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p1, "denied"

    .line 100
    .line 101
    :goto_1
    const-string v1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg/D2;->D0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lbg/R6;->S(Lbg/D2;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lbg/R6;->a()Lbg/w2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "App version does not match; dropping. appId"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lbg/D2;->r0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lbg/D2;->D0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lbg/D2;->F0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lbg/D2;->H0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lbg/D2;->J0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lbg/D2;->L0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lbg/D2;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lbg/D2;->x0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lbg/D2;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v11}, Lbg/D2;->R()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v11}, Lbg/D2;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    invoke-virtual {v11}, Lbg/D2;->T()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lbg/U3;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v11}, Lbg/D2;->V()Z

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v11}, Lbg/D2;->X()J

    .line 127
    .line 128
    .line 129
    move-result-wide v28

    .line 130
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lbg/U3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v30

    .line 138
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->R0(Ljava/lang/String;)Lbg/x;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lbg/x;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    invoke-virtual {v11}, Lbg/D2;->b0()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v11}, Lbg/D2;->j0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v33

    .line 154
    invoke-virtual {v11}, Lbg/D2;->l0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v11}, Lbg/D2;->I()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v11}, Lbg/D2;->M()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const-wide/16 v37, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v25, ""

    .line 179
    .line 180
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->a()Lbg/w2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "No app data available; dropping"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final T0(Ljava/lang/String;Lbg/x;Lbg/U3;Lbg/m;)Lbg/x;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbg/X2;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lbg/x;->c()Lbg/R3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lbg/R3;->d:Lbg/R3;

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lbg/x;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p1, Lbg/T3;->d:Lbg/T3;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v2}, Lbg/m;->b(Lbg/T3;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbg/T3;->d:Lbg/T3;

    .line 34
    .line 35
    sget-object p2, Lbg/l;->k:Lbg/l;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, Lbg/x;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lbg/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lbg/x;->c()Lbg/R3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lbg/R3;->e:Lbg/R3;

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    sget-object v4, Lbg/R3;->d:Lbg/R3;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p2, Lbg/R3;->c:Lbg/R3;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lbg/R6;->a:Lbg/X2;

    .line 68
    .line 69
    sget-object v0, Lbg/T3;->d:Lbg/T3;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lbg/X2;->m(Ljava/lang/String;Lbg/T3;)Lbg/R3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lbg/R3;->b:Lbg/R3;

    .line 76
    .line 77
    if-eq p2, v5, :cond_3

    .line 78
    .line 79
    sget-object p3, Lbg/l;->j:Lbg/l;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p2, p0, Lbg/R6;->a:Lbg/X2;

    .line 87
    .line 88
    sget-object v0, Lbg/T3;->d:Lbg/T3;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lbg/X2;->Q(Ljava/lang/String;Lbg/T3;)Lbg/T3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, Lbg/U3;->p()Lbg/R3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    .line 101
    if-ne p3, v4, :cond_5

    .line 102
    .line 103
    :cond_4
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_1
    sget-object v8, Lbg/T3;->b:Lbg/T3;

    .line 107
    .line 108
    if-ne v5, v8, :cond_6

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    sget-object p2, Lbg/l;->d:Lbg/l;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p3, Lbg/l;->c:Lbg/l;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lbg/X2;->P(Ljava/lang/String;Lbg/T3;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq v6, p2, :cond_7

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lbg/x;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object p2, Lbg/T3;->d:Lbg/T3;

    .line 139
    .line 140
    invoke-virtual {p4, p2, v2}, Lbg/m;->b(Lbg/T3;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p2, p0, Lbg/R6;->a:Lbg/X2;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lbg/X2;->S(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1}, Lbg/X2;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Lbg/R3;->d:Lbg/R3;

    .line 158
    .line 159
    if-eq v0, p3, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance p3, Lbg/x;

    .line 169
    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, ""

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lbg/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_b
    :goto_4
    new-instance p1, Lbg/x;

    .line 189
    .line 190
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p3, v2, p2, v1}, Lbg/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p1, Lbg/B;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final a()Lbg/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lbg/R6;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbg/R6;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lbg/R6;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbg/C6;->j()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H6;->a()Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lbg/N3;->a:Lbg/k3;

    .line 142
    .line 143
    invoke-virtual {v6}, Lbg/k3;->w()Lbg/k;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lbg/Z1;->j1:Lbg/Y1;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v8}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const-string v7, "no_data_mode_events"

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    if-lez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Lbg/k3;->a()Lbg/w2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Reset analytics data. app, records"

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v3, v2, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Error resetting analytics data. appId, error"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbg/R6;->g0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final b()Lbg/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->b()Lbg/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lbg/N3;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbg/R6;->W(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lbg/Z6;->y0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v5, v4}, Lbg/Z6;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_2
    move v15, v13

    .line 69
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lbg/R6;->J:Lbg/Y6;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v13, "_ev"

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v8, v7}, Lbg/Z6;->y(Ljava/lang/String;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v5, v4}, Lbg/Z6;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    move/from16 v20, v13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, Lbg/R6;->J:Lbg/Y6;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v18, "_ev"

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v20}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v8, v5}, Lbg/Z6;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    .line 174
    .line 175
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v12, "_sno"

    .line 190
    .line 191
    invoke-virtual {v10, v9, v12}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object v12, v10, Lbg/X6;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v14, v12, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lbg/w2;->r()Lbg/u2;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v10, v10, Lbg/X6;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v10}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v12, "_s"

    .line 232
    .line 233
    invoke-virtual {v10, v9, v12}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lbg/w2;->w()Lbg/u2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Lbg/B;->c:J

    .line 248
    .line 249
    const-string v9, "Backfill the session number. Last used session number"

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v9, v12}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    :goto_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 263
    .line 264
    const-wide/16 v15, 0x1

    .line 265
    .line 266
    add-long/2addr v9, v15

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const-string v15, "_sno"

    .line 272
    .line 273
    move-wide/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v5, Lbg/X6;

    .line 284
    .line 285
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    .line 302
    .line 303
    invoke-direct/range {v5 .. v11}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v6, v1, Lbg/R6;->l:Lbg/k3;

    .line 315
    .line 316
    iget-object v7, v5, Lbg/X6;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lbg/k3;->D()Lbg/p2;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v7}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v9, v11}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lbg/t;->t0()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v12, v3}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v3, v5, Lbg/X6;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lbg/X6;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "_lair"

    .line 369
    .line 370
    invoke-virtual {v0, v12, v3}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lbg/t;->C0(Lbg/X6;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lbg/V6;->U(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v12}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Lbg/D2;->a0(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lbg/D2;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v13, v13}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lbg/t;->u0()V

    .line 434
    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 447
    .line 448
    invoke-virtual {v6}, Lbg/k3;->D()Lbg/p2;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v5, Lbg/X6;->e:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v15, v1, Lbg/R6;->J:Lbg/Y6;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v17, 0x9

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    invoke-virtual/range {v14 .. v20}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lbg/t;->v0()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_5
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    :goto_6
    return-void
.end method

.method public final c()Lbg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbg/R6;->W(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lbg/R6;->Z(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbg/w2;->v()Lbg/u2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LDf/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbg/R6;->l:Lbg/k3;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbg/k3;->D()Lbg/p2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lbg/t;->t0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lbg/t;->u0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lbg/w2;->v()Lbg/u2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    invoke-virtual {v1}, Lbg/k3;->D()Lbg/p2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lbg/t;->v0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lbg/t;->v0()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget v0, p0, Lbg/R6;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbg/R6;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()LDf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lbg/R6;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbg/R6;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;Lbg/U3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg/R6;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lbg/t;->X(Ljava/lang/String;Lbg/U3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0()Lbg/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbg/U3;
    .locals 1

    .line 1
    sget-object v0, Lbg/U3;->c:Lbg/U3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbg/R6;->B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbg/U3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lbg/t;->L(Ljava/lang/String;)Lbg/U3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbg/U3;->c:Lbg/U3;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbg/R6;->f(Ljava/lang/String;Lbg/U3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    const-string v6, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lbg/N3;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbg/R6;->W(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Lbg/D2;->r0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v11, v12}, Lbg/D2;->i(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v9, v10, v10}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lbg/X2;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    .line 99
    .line 100
    cmp-long v9, v13, v11

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, LDf/e;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    :cond_3
    move-wide/from16 v17, v13

    .line 113
    .line 114
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    if-eq v9, v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lbg/w2;->r()Lbg/u2;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v8}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 138
    .line 139
    invoke-virtual {v14, v11, v15, v9}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v9, v10

    .line 143
    :cond_4
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lbg/t;->t0()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v8, v6}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v2}, Lbg/R6;->Z(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    const-string v14, "auto"

    .line 165
    .line 166
    iget-object v15, v11, Lbg/X6;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-wide/from16 v12, v17

    .line 176
    .line 177
    const-wide/16 v24, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 184
    .line 185
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 186
    .line 187
    const-string v16, "_npa"

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eq v13, v6, :cond_7

    .line 194
    .line 195
    const-wide/16 v23, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-wide/16 v23, 0x1

    .line 199
    .line 200
    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v23, 0x1

    .line 205
    .line 206
    const-string v20, "auto"

    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-wide/from16 v13, v23

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v24, v13

    .line 216
    .line 217
    move-wide/from16 v12, v17

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    iget-object v6, v11, Lbg/X6;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpk;->d:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v1, v15, v2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-wide/from16 v12, v17

    .line 236
    .line 237
    const-wide/16 v24, 0x1

    .line 238
    .line 239
    if-eqz v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v6, v2}, Lbg/R6;->c0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v11, Lbg/Z1;->d1:Lbg/Y1;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual {v6, v14, v11}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    .line 258
    .line 259
    invoke-virtual {v1, v2, v14, v15}, Lbg/R6;->m0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {v1, v2, v12, v13}, Lbg/R6;->m0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 267
    .line 268
    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v11, "_f"

    .line 276
    .line 277
    invoke-virtual {v9, v8, v11}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move v11, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v11, "_v"

    .line 288
    .line 289
    invoke-virtual {v9, v8, v11}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v11, 0x1

    .line 294
    :goto_4
    if-nez v9, :cond_21

    .line 295
    .line 296
    const-wide/32 v14, 0x36ee80

    .line 297
    .line 298
    .line 299
    div-long v17, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    add-long v17, v17, v24

    .line 302
    .line 303
    mul-long v17, v17, v14

    .line 304
    .line 305
    const-string v9, "_dac"

    .line 306
    .line 307
    const-string v14, "_et"

    .line 308
    .line 309
    const-string v15, "_r"

    .line 310
    .line 311
    const-string v6, "_c"

    .line 312
    .line 313
    if-nez v11, :cond_1f

    .line 314
    .line 315
    move-object v11, v15

    .line 316
    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 317
    .line 318
    const-string v16, "_fot"

    .line 319
    .line 320
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    const-string v20, "auto"

    .line 325
    .line 326
    move-wide/from16 v17, v12

    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15, v2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Lbg/N3;->h()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v1, Lbg/R6;->k:Lbg/N2;

    .line 342
    .line 343
    invoke-static {v12}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v13, v12

    .line 348
    check-cast v13, Lbg/N2;

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_d
    iget-object v15, v13, Lbg/N2;->a:Lbg/k3;

    .line 361
    .line 362
    invoke-virtual {v15}, Lbg/k3;->b()Lbg/c3;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lbg/N3;->h()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lbg/N2;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_e

    .line 374
    .line 375
    invoke-virtual {v15}, Lbg/k3;->a()Lbg/w2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lbg/w2;->u()Lbg/u2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v8, "Install Referrer Reporter is not available"

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_e
    new-instance v12, Lbg/M2;

    .line 391
    .line 392
    invoke-direct {v12, v13, v8}, Lbg/M2;-><init>(Lbg/N2;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lbg/k3;->b()Lbg/c3;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lbg/N3;->h()V

    .line 400
    .line 401
    .line 402
    new-instance v8, Landroid/content/Intent;

    .line 403
    .line 404
    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 405
    .line 406
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Landroid/content/ComponentName;

    .line 410
    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 414
    .line 415
    invoke-direct {v10, v0, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->d()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-nez v10, :cond_f

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->a()Lbg/w2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lbg/w2;->s()Lbg/u2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_f
    const/4 v15, 0x0

    .line 447
    invoke-virtual {v10, v8, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    if-nez v19, :cond_12

    .line 458
    .line 459
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 464
    .line 465
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 466
    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v10, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v13}, Lbg/N2;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    new-instance v0, Landroid/content/Intent;

    .line 488
    .line 489
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_2
    invoke-static {}, LCf/b;->b()LCf/b;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->d()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-virtual {v8, v10, v0, v12, v15}, LCf/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->a()Lbg/w2;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lbg/w2;->w()Lbg/u2;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string v10, "Install Referrer Service is"

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    const-string v0, "available"

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_10
    const-string v0, "not available"

    .line 523
    .line 524
    :goto_5
    invoke-virtual {v8, v10, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_6
    :try_start_3
    iget-object v8, v13, Lbg/N2;->a:Lbg/k3;

    .line 529
    .line 530
    invoke-virtual {v8}, Lbg/k3;->a()Lbg/w2;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lbg/w2;->o()Lbg/u2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v10, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->a()Lbg/w2;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lbg/k3;->a()Lbg/w2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lbg/w2;->u()Lbg/u2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    :goto_7
    iget-object v0, v13, Lbg/N2;->a:Lbg/k3;

    .line 577
    .line 578
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lbg/w2;->s()Lbg/u2;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 599
    .line 600
    .line 601
    new-instance v8, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    move-wide/from16 v12, v24

    .line 607
    .line 608
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v10, 0x0

    .line 615
    .line 616
    invoke-virtual {v8, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 636
    .line 637
    .line 638
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v6, v0

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lbg/C6;->j()V

    .line 658
    .line 659
    .line 660
    const-string v9, "first_open_count"

    .line 661
    .line 662
    invoke-virtual {v0, v6, v9}, Lbg/t;->z(Ljava/lang/String;Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    iget-object v0, v1, Lbg/R6;->l:Lbg/k3;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-nez v9, :cond_17

    .line 677
    .line 678
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 687
    .line 688
    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v3, v4}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    .line 694
    .line 695
    :cond_16
    :goto_9
    const-wide/16 v21, 0x0

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LFf/d;->a(Landroid/content/Context;)LFf/c;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-virtual {v0, v6, v15}, LFf/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    goto :goto_a

    .line 713
    :catch_1
    move-exception v0

    .line 714
    :try_start_5
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v9}, Lbg/w2;->o()Lbg/u2;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 723
    .line 724
    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v9, v12, v13, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    :goto_a
    if-eqz v0, :cond_1c

    .line 733
    .line 734
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 735
    .line 736
    const-wide/16 v21, 0x0

    .line 737
    .line 738
    cmp-long v9, v12, v21

    .line 739
    .line 740
    if-eqz v9, :cond_1c

    .line 741
    .line 742
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 743
    .line 744
    cmp-long v0, v12, v14

    .line 745
    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v9, Lbg/Z1;->J0:Lbg/Y1;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-virtual {v0, v13, v9}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    const-wide/16 v21, 0x0

    .line 762
    .line 763
    cmp-long v0, v10, v21

    .line 764
    .line 765
    if-nez v0, :cond_18

    .line 766
    .line 767
    const-wide/16 v14, 0x1

    .line 768
    .line 769
    invoke-virtual {v8, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    const-wide/16 v10, 0x0

    .line 773
    .line 774
    :cond_18
    :goto_b
    const/4 v12, 0x0

    .line 775
    goto :goto_c

    .line 776
    :cond_19
    const-wide/16 v14, 0x1

    .line 777
    .line 778
    invoke-virtual {v8, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1a
    const/4 v13, 0x0

    .line 783
    const/4 v12, 0x1

    .line 784
    :goto_c
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 785
    .line 786
    const-string v16, "_fi"

    .line 787
    .line 788
    const/4 v7, 0x1

    .line 789
    if-eq v7, v12, :cond_1b

    .line 790
    .line 791
    const-wide/16 v19, 0x0

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1b
    const-wide/16 v19, 0x1

    .line 795
    .line 796
    :goto_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    const-string v20, "auto"

    .line 801
    .line 802
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v15, v2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1c
    const/4 v13, 0x0

    .line 810
    :goto_e
    :try_start_6
    iget-object v0, v1, Lbg/R6;->l:Lbg/k3;

    .line 811
    .line 812
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LFf/d;->a(Landroid/content/Context;)LFf/c;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v15, 0x0

    .line 821
    invoke-virtual {v0, v6, v15}, LFf/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 825
    goto :goto_f

    .line 826
    :catch_2
    move-exception v0

    .line 827
    :try_start_7
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Lbg/w2;->o()Lbg/u2;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 836
    .line 837
    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v7, v9, v6, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v14, v13

    .line 845
    :goto_f
    if-eqz v14, :cond_16

    .line 846
    .line 847
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 848
    .line 849
    const/4 v12, 0x1

    .line 850
    and-int/2addr v0, v12

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    const-wide/16 v12, 0x1

    .line 854
    .line 855
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    const-wide/16 v12, 0x1

    .line 860
    .line 861
    :goto_10
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 862
    .line 863
    and-int/lit16 v0, v0, 0x80

    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    invoke-virtual {v8, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :goto_11
    cmp-long v0, v10, v21

    .line 873
    .line 874
    if-ltz v0, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    :cond_1e
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 880
    .line 881
    const-string v16, "_f"

    .line 882
    .line 883
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 884
    .line 885
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    move-wide/from16 v19, v17

    .line 889
    .line 890
    const-string v18, "auto"

    .line 891
    .line 892
    move-object/from16 v17, v0

    .line 893
    .line 894
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v15, v2}, Lbg/R6;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_1f
    move-wide/from16 v19, v12

    .line 902
    .line 903
    move-object v11, v15

    .line 904
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 905
    .line 906
    const-string v16, "_fvt"

    .line 907
    .line 908
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-wide/from16 v17, v19

    .line 913
    .line 914
    const-string v20, "auto"

    .line 915
    .line 916
    move-object/from16 v19, v0

    .line 917
    .line 918
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v15, v2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 932
    .line 933
    .line 934
    new-instance v0, Landroid/os/Bundle;

    .line 935
    .line 936
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 937
    .line 938
    .line 939
    const-wide/16 v12, 0x1

    .line 940
    .line 941
    invoke-virtual {v0, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    .line 951
    .line 952
    if-eqz v3, :cond_20

    .line 953
    .line 954
    invoke-virtual {v0, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    :cond_20
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 958
    .line 959
    const-string v16, "_v"

    .line 960
    .line 961
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 962
    .line 963
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 964
    .line 965
    .line 966
    move-wide/from16 v19, v17

    .line 967
    .line 968
    const-string v18, "auto"

    .line 969
    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v15, v2}, Lbg/R6;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_21
    move-wide/from16 v17, v12

    .line 980
    .line 981
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    .line 982
    .line 983
    if-eqz v0, :cond_22

    .line 984
    .line 985
    new-instance v0, Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 991
    .line 992
    const-string v16, "_cd"

    .line 993
    .line 994
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 995
    .line 996
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    move-wide/from16 v19, v17

    .line 1000
    .line 1001
    const-string v18, "auto"

    .line 1002
    .line 1003
    move-object/from16 v17, v3

    .line 1004
    .line 1005
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v15, v2}, Lbg/R6;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    :goto_12
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lbg/t;->u0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lbg/t;->v0()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :goto_13
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 1031
    .line 1032
    .line 1033
    throw v0
.end method

.method public final h()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDf/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lbg/R6;->i:Lbg/a6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lbg/a6;->j:Lbg/H2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbg/H2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbg/k3;->C()Lbg/Z6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbg/Z6;->q0()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Lbg/H2;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v4

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbg/Z1;->A0:Lbg/Y1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LDf/e;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lbg/Z1;->j0:Lbg/Y1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbg/k;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, v5}, Lbg/R6;->L(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbg/k;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    int-to-long v6, v2

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v0, v6, v7}, Lbg/R6;->L(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lbg/Z1;->B0:Lbg/Y1;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbg/R6;->K()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lbg/R6;->j:Lbg/E6;

    .line 116
    .line 117
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p3;->a(I)Lcom/google/android/gms/internal/measurement/p3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lbg/E6;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbg/w2;->w()Lbg/u2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, LDf/e;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lbg/R6;->s(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/D2;->D0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lbg/R6;->S(Lbg/D2;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "_ui"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbg/w2;->r()Lbg/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Could not find package. appId"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lbg/D2;->r0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lbg/D2;->D0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lbg/D2;->F0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lbg/D2;->H0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lbg/D2;->J0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lbg/D2;->L0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lbg/D2;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lbg/D2;->x0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lbg/D2;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    invoke-virtual {v13}, Lbg/D2;->R()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v13}, Lbg/D2;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v13}, Lbg/D2;->T()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v0, v3}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lbg/U3;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-virtual {v13}, Lbg/D2;->V()Z

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    invoke-virtual {v13}, Lbg/D2;->X()J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    invoke-virtual {v0, v3}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Lbg/U3;->b()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    invoke-virtual {v0, v3}, Lbg/R6;->R0(Ljava/lang/String;)Lbg/x;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lbg/x;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    invoke-virtual {v13}, Lbg/D2;->b0()I

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    invoke-virtual {v13}, Lbg/D2;->j0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v13}, Lbg/D2;->l0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v13}, Lbg/D2;->I()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v13}, Lbg/D2;->M()I

    .line 193
    .line 194
    .line 195
    move-result v41

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const-wide/16 v39, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v27, ""

    .line 209
    .line 210
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lbg/R6;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbg/R6;->a()Lbg/w2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lbg/w2;->v()Lbg/u2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "No app data available; dropping event"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbg/R6;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbg/R6;->j0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbg/x2;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lbg/x2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lbg/x2;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lbg/t;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lbg/Z6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lbg/k;->w(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lbg/Z6;->u(Lbg/x2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbg/x2;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lbg/Z1;->h1:Lbg/Y1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 71
    .line 72
    const-string v1, "referrer API v2"

    .line 73
    .line 74
    const-string v2, "_cis"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 101
    .line 102
    const-string v7, "auto"

    .line 103
    .line 104
    const-string v3, "_lgclid"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Lbg/R6;->b0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbg/R6;->k(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 15
    .line 16
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbg/R6;->W(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbg/t;->t0()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lbg/t;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbg/w2;->r()Lbg/u2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lbg/R6;->l:Lbg/k3;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbg/k3;->D()Lbg/p2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 146
    .line 147
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 148
    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 150
    .line 151
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 170
    .line 171
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 198
    .line 199
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 208
    .line 209
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 215
    .line 216
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 217
    .line 218
    move p1, v2

    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 224
    .line 225
    new-instance v2, Lbg/X6;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct/range {v2 .. v8}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lbg/t;->C0(Lbg/X6;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lbg/w2;->v()Lbg/u2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "User property updated immediately"

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, p0, Lbg/R6;->l:Lbg/k3;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbg/k3;->D()Lbg/p2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v2, Lbg/X6;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v2, Lbg/X6;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v4, v5, v2}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lbg/R6;->l:Lbg/k3;

    .line 309
    .line 310
    invoke-virtual {v5}, Lbg/k3;->D()Lbg/p2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v2, Lbg/X6;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Lbg/X6;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4, v5, v2}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 334
    .line 335
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 336
    .line 337
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lbg/t;->G0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lbg/w2;->v()Lbg/u2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p2, "Conditional property added"

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, p0, Lbg/R6;->l:Lbg/k3;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbg/k3;->D()Lbg/p2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "Too many conditional properties, ignoring"

    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, Lbg/R6;->l:Lbg/k3;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbg/k3;->D()Lbg/p2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, p2, v1, v2, v0}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lbg/t;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lbg/t;->v0()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_4
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lbg/t;->v0()V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lbg/N3;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 30
    .line 31
    invoke-static {v5}, Lbg/x2;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lbg/x2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lbg/N3;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lbg/R6;->F:Lbg/g5;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, Lbg/R6;->G:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v1, Lbg/R6;->F:Lbg/g5;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v5, Lbg/x2;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v6, v8, v11}, Lbg/Z6;->k0(Lbg/g5;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbg/x2;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, Lbg/V6;->p(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->q()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "ga_safelisted"

    .line 108
    .line 109
    const-wide/16 v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 115
    .line 116
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 117
    .line 118
    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 124
    .line 125
    move-wide v15, v5

    .line 126
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    move-object v12, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v4, v2, v3}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    move-object v12, v5

    .line 150
    :goto_1
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lbg/t;->t0()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v4, v2}, Lbg/t;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    cmp-long v2, v15, v13

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v6, "_f"

    .line 196
    .line 197
    invoke-virtual {v2, v4, v6}, Lbg/t;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v6, "_v"

    .line 208
    .line 209
    invoke-virtual {v2, v4, v6}, Lbg/t;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, LDf/e;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-wide/16 v15, -0x3a98

    .line 229
    .line 230
    add-long/2addr v6, v15

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v4, v12}, Lbg/R6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2, v4, v6, v3, v7}, Lbg/t;->K(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v4, v12}, Lbg/R6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2, v4, v7, v3, v6}, Lbg/t;->K(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 268
    .line 269
    .line 270
    cmp-long v3, v9, v13

    .line 271
    .line 272
    if-gez v3, :cond_9

    .line 273
    .line 274
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lbg/w2;->r()Lbg/u2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 285
    .line 286
    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v2, v6, v7, v8}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v2, v6, v7}, Lbg/t;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lbg/w2;->w()Lbg/u2;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "User property timed out"

    .line 341
    .line 342
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v13, v1, Lbg/R6;->l:Lbg/k3;

    .line 345
    .line 346
    invoke-virtual {v13}, Lbg/k3;->D()Lbg/p2;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 351
    .line 352
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v7, v8, v11, v13, v14}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 368
    .line 369
    if-eqz v7, :cond_b

    .line 370
    .line 371
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 372
    .line 373
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8, v0}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 384
    .line 385
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v4, v6}, Lbg/t;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v4}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 402
    .line 403
    .line 404
    if-gez v3, :cond_d

    .line 405
    .line 406
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lbg/w2;->r()Lbg/u2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v6, "Invalid time querying expired conditional properties"

    .line 417
    .line 418
    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v2, v6, v7, v8}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 433
    .line 434
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v2, v6, v7}, Lbg/t;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_10

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 470
    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Lbg/w2;->w()Lbg/u2;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v11, "User property expired"

    .line 482
    .line 483
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v14, v1, Lbg/R6;->l:Lbg/k3;

    .line 486
    .line 487
    invoke-virtual {v14}, Lbg/k3;->D()Lbg/p2;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 492
    .line 493
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v14, v15}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 500
    .line 501
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-virtual {v8, v11, v13, v14, v15}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 513
    .line 514
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v8, v4, v11}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 520
    .line 521
    if-eqz v8, :cond_f

    .line 522
    .line 523
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 531
    .line 532
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8, v4, v7}, Lbg/t;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 553
    .line 554
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 555
    .line 556
    invoke-direct {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7, v0}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_11
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v4}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 577
    .line 578
    .line 579
    if-gez v3, :cond_12

    .line 580
    .line 581
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 582
    .line 583
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lbg/w2;->r()Lbg/u2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 592
    .line 593
    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2}, Lbg/k3;->D()Lbg/p2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v5}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v3, v6, v4, v2, v5}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 616
    .line 617
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2, v3, v4}, Lbg/t;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_16

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 653
    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 657
    .line 658
    new-instance v6, Lbg/X6;

    .line 659
    .line 660
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v7}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    move-object v8, v6

    .line 669
    move-object v6, v7

    .line 670
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 671
    .line 672
    move-object v11, v8

    .line 673
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object/from16 v17, v11

    .line 684
    .line 685
    move-object v11, v5

    .line 686
    move-object/from16 v5, v17

    .line 687
    .line 688
    invoke-direct/range {v5 .. v11}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6, v5}, Lbg/t;->C0(Lbg/X6;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_14

    .line 700
    .line 701
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Lbg/w2;->w()Lbg/u2;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-string v7, "User property triggered"

    .line 710
    .line 711
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v11, v1, Lbg/R6;->l:Lbg/k3;

    .line 714
    .line 715
    invoke-virtual {v11}, Lbg/k3;->D()Lbg/p2;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v13, v5, Lbg/X6;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v11, v13}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iget-object v13, v5, Lbg/X6;->e:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v6, v7, v8, v11, v13}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_14
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6}, Lbg/w2;->o()Lbg/u2;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v7, "Too many active user properties, ignoring"

    .line 740
    .line 741
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v8}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    iget-object v11, v1, Lbg/R6;->l:Lbg/k3;

    .line 748
    .line 749
    invoke-virtual {v11}, Lbg/k3;->D()Lbg/p2;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    iget-object v13, v5, Lbg/X6;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v11, v13}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v13, v5, Lbg/X6;->e:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v6, v7, v8, v11, v13}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 765
    .line 766
    if-eqz v6, :cond_15

    .line 767
    .line 768
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 772
    .line 773
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lbg/X6;)V

    .line 774
    .line 775
    .line 776
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 780
    .line 781
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5, v4}, Lbg/t;->G0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 786
    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_16
    invoke-virtual {v1, v12, v0}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_17

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 808
    .line 809
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 810
    .line 811
    invoke-direct {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v4, v0}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_17
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lbg/t;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lbg/t;->v0()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :goto_d
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 838
    .line 839
    .line 840
    throw v0
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbg/R6;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbg/R6;->l0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 7
    .line 8
    const-string v1, "_sid"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "_sno"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lbg/X6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p2, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 10
    .line 11
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbg/R6;->W(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbg/t;->t0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbg/t;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbg/w2;->v()Lbg/u2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lbg/R6;->l:Lbg/k3;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbg/k3;->D()Lbg/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lbg/t;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->q()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual/range {v1 .. v9}, Lbg/Z6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lbg/R6;->m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lbg/w2;->r()Lbg/u2;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "Conditional user property doesn\'t exist"

    .line 195
    .line 196
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lbg/R6;->l:Lbg/k3;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbg/k3;->D()Lbg/p2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, v0, v1, p1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbg/t;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lbg/t;->v0()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_4
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lbg/t;->v0()V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v10}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 4
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v0

    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 5
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 6
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    invoke-static/range {p1 .. p2}, Lbg/V6;->p(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Lbg/X2;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    move-result-object v0

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lbg/R6;->l:Lbg/k3;

    .line 12
    invoke-virtual {v3}, Lbg/k3;->D()Lbg/p2;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v13}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbg/X2;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbg/X2;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    iget-object v9, v1, Lbg/R6;->J:Lbg/Y6;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    .line 19
    invoke-virtual/range {v8 .. v14}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lbg/D2;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lbg/D2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    move-result-object v4

    invoke-interface {v4}, LDf/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 25
    sget-object v4, Lbg/Z1;->O:Lbg/Y1;

    .line 26
    invoke-virtual {v4, v9}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    invoke-virtual {v2}, Lbg/w2;->v()Lbg/u2;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lbg/R6;->A(Lbg/D2;)V

    :cond_4
    :goto_1
    return-void

    .line 30
    :cond_5
    invoke-static {v8}, Lbg/x2;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lbg/x2;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbg/k;->w(Ljava/lang/String;)I

    move-result v11

    .line 33
    invoke-virtual {v8, v0, v11}, Lbg/Z6;->u(Lbg/x2;I)V

    .line 34
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v8

    .line 35
    sget-object v11, Lbg/Z1;->h0:Lbg/Y1;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lbg/k;->F(Ljava/lang/String;Lbg/Y1;II)I

    move-result v8

    iget-object v11, v0, Lbg/x2;->d:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 38
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v14

    .line 40
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 41
    invoke-virtual {v14, v13, v8}, Lbg/Z6;->v([Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v0}, Lbg/x2;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbg/w2;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    move-result-object v0

    iget-object v11, v1, Lbg/R6;->l:Lbg/k3;

    .line 47
    invoke-virtual {v11}, Lbg/k3;->D()Lbg/p2;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v8}, Lbg/p2;->d(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v0, v12, v11}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->t0()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v2}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    const-string v0, "ecommerce_purchase"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :goto_3
    const-string v9, "_iap"

    .line 54
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v9, :cond_d

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :cond_c
    move-object v5, v8

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_d
    :goto_4
    :try_start_2
    const-string v9, "_ltv_"

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v14, "currency"

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzbe;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_e

    .line 57
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_5

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v4

    if-gtz v0, :cond_f

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v4

    if-ltz v0, :cond_f

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 59
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v4, v4

    goto :goto_6

    .line 60
    :cond_f
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 65
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    :cond_11
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lbg/X6;->e:Ljava/lang/Object;

    .line 71
    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    .line 72
    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lbg/X6;

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    move-result-object v14

    invoke-interface {v14}, LDf/e;->a()J

    move-result-wide v18

    add-long/2addr v12, v4

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v5, v8

    move-wide/from16 v12, v18

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v4, v16

    :goto_7
    move-object v0, v8

    goto :goto_a

    .line 75
    :goto_8
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v12

    .line 76
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    sget-object v13, Lbg/Z1;->U:Lbg/Y1;

    .line 77
    invoke-virtual {v0, v10, v13}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 78
    invoke-static {v10}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v12}, Lbg/N3;->h()V

    .line 80
    invoke-virtual {v12}, Lbg/C6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v12}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iget-object v12, v12, Lbg/N3;->a:Lbg/k3;

    .line 85
    invoke-virtual {v12}, Lbg/k3;->a()Lbg/w2;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lbg/w2;->o()Lbg/u2;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_9
    new-instance v0, Lbg/X6;

    move v12, v9

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    move-result-object v13

    invoke-interface {v13}, LDf/e;->a()J

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v8

    move-wide v12, v13

    move-object v8, v0

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_7

    .line 89
    :goto_a
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v8

    invoke-virtual {v8, v0}, Lbg/t;->C0(Lbg/X6;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 90
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lbg/w2;->o()Lbg/u2;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lbg/R6;->l:Lbg/k3;

    .line 92
    invoke-virtual {v12}, Lbg/k3;->D()Lbg/p2;

    move-result-object v12

    iget-object v13, v0, Lbg/X6;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v12, v13}, Lbg/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lbg/X6;->e:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8, v9, v11, v12, v0}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    iget-object v9, v1, Lbg/R6;->J:Lbg/Y6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v8 .. v14}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_b
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lbg/Z6;->r0(Ljava/lang/String;)Z

    move-result v8

    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 99
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez v9, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 100
    :cond_15
    new-instance v13, Lbg/C;

    .line 101
    invoke-direct {v13, v9}, Lbg/C;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    const-wide/16 v14, 0x0

    .line 102
    :cond_16
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 103
    invoke-virtual {v13}, Lbg/C;->a()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 105
    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    .line 106
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    .line 107
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    .line 108
    invoke-virtual {v1}, Lbg/R6;->h()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    move-wide/from16 v31, v22

    .line 109
    invoke-virtual/range {v8 .. v20}, Lbg/t;->O0(JLjava/lang/String;JZZZZZZZ)Lbg/p;

    move-result-object v8

    move-object v10, v11

    move/from16 v18, v15

    iget-wide v11, v8, Lbg/p;->b:J

    .line 110
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    invoke-static {}, Lbg/k;->p()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_19

    rem-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-nez v0, :cond_18

    .line 111
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lbg/p;->b:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_18
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V

    goto/16 :goto_f

    :cond_19
    if-eqz v18, :cond_1b

    .line 116
    iget-wide v11, v8, Lbg/p;->a:J

    .line 117
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    sget-object v9, Lbg/Z1;->n:Lbg/Y1;

    const/4 v15, 0x0

    .line 118
    invoke-virtual {v9, v15}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    if-lez v9, :cond_1b

    rem-long/2addr v11, v15

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    .line 120
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lbg/p;->a:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_1a
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    iget-object v9, v1, Lbg/R6;->J:Lbg/Y6;

    const-string v12, "_ev"

    move-object/from16 v11, v24

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    .line 125
    invoke-virtual/range {v8 .. v14}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v11, v24

    const v9, 0xf4240

    if-eqz v17, :cond_1d

    iget-wide v12, v8, Lbg/p;->d:J

    .line 127
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    move-wide/from16 v33, v4

    sget-object v4, Lbg/Z1;->m:Lbg/Y1;

    .line 128
    invoke-virtual {v14, v15, v4}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v4

    .line 129
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 130
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-lez v4, :cond_1e

    cmp-long v0, v12, v33

    if-nez v0, :cond_1c

    .line 131
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lbg/p;->d:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1c
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V

    goto/16 :goto_f

    :cond_1d
    move-wide/from16 v33, v4

    const/4 v5, 0x0

    .line 136
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbe;->q()Landroid/os/Bundle;

    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    const-string v12, "_o"

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual {v8, v4, v12, v13}, Lbg/Z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lbg/Z6;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_1f

    .line 139
    :try_start_5
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    const-string v14, "_dbg"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v4, v14, v15}, Lbg/Z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    invoke-virtual {v8, v4, v12, v15}, Lbg/Z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v8, "_s"

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 142
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v14, v7}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v8, v8, Lbg/X6;->e:Ljava/lang/Object;

    .line 144
    instance-of v14, v8, Ljava/lang/Long;

    if-eqz v14, :cond_20

    .line 145
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v14

    invoke-virtual {v14, v4, v7, v8}, Lbg/Z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_20
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v7

    sget-object v8, Lbg/Z1;->Y0:Lbg/Y1;

    const/4 v15, 0x0

    .line 147
    invoke-virtual {v7, v15, v8}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "am"

    .line 148
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "_ai"

    .line 149
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v7, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_21

    .line 152
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 153
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :catch_1
    :cond_21
    :try_start_7
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v3

    .line 156
    invoke-static {v10}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Lbg/N3;->h()V

    .line 158
    invoke-virtual {v3}, Lbg/C6;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    :try_start_8
    invoke-virtual {v3}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v7, v3, Lbg/N3;->a:Lbg/k3;

    .line 160
    invoke-virtual {v7}, Lbg/k3;->w()Lbg/k;

    move-result-object v7

    sget-object v8, Lbg/Z1;->q:Lbg/Y1;

    .line 161
    invoke-virtual {v7, v10, v8}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v7

    .line 162
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 163
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 166
    :try_start_9
    iget-object v3, v3, Lbg/N3;->a:Lbg/k3;

    .line 167
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lbg/w2;->o()Lbg/u2;

    move-result-object v3

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-virtual {v3, v7, v8, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v31

    :goto_e
    cmp-long v0, v7, v31

    if-lez v0, :cond_22

    .line 170
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    move-result-object v0

    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    invoke-virtual {v0, v3, v9, v7}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v8, Lbg/A;

    iget-object v9, v1, Lbg/R6;->l:Lbg/k3;

    move-object v3, v10

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    move-object v7, v12

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    const-wide/16 v15, 0x0

    move-object v11, v3

    move-object/from16 v17, v4

    .line 174
    invoke-direct/range {v8 .. v17}, Lbg/A;-><init>(Lbg/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v10, v11

    .line 175
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v3

    iget-object v4, v0, Lbg/A;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lbg/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lbg/B;

    move-result-object v3

    if-nez v3, :cond_24

    .line 176
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbg/t;->G(Ljava/lang/String;)J

    move-result-wide v11

    .line 177
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbg/k;->z(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_23

    if-eqz v18, :cond_23

    .line 178
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-virtual {v9}, Lbg/k3;->D()Lbg/p2;

    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lbg/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v5

    invoke-virtual {v5, v10}, Lbg/k;->z(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    invoke-virtual {v0, v2, v3, v4, v5}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v8

    iget-object v9, v1, Lbg/R6;->J:Lbg/Y6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 185
    invoke-virtual/range {v8 .. v14}, Lbg/Z6;->B(Lbg/Y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    :goto_f
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->v0()V

    return-void

    .line 187
    :cond_23
    :try_start_a
    new-instance v8, Lbg/B;

    iget-wide v11, v0, Lbg/A;->d:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v4

    .line 188
    invoke-direct/range {v8 .. v24}, Lbg/B;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v3, v0

    goto :goto_10

    .line 189
    :cond_24
    iget-wide v10, v3, Lbg/B;->f:J

    .line 190
    invoke-virtual {v0, v9, v10, v11}, Lbg/A;->a(Lbg/k3;J)Lbg/A;

    move-result-object v8

    iget-wide v9, v8, Lbg/A;->d:J

    .line 191
    invoke-virtual {v3, v9, v10}, Lbg/B;->a(J)Lbg/B;

    move-result-object v0

    move-object v3, v8

    move-object v8, v0

    .line 192
    :goto_10
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbg/t;->y0(Lbg/B;)V

    .line 193
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v0

    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 194
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 195
    invoke-static {v3}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbg/A;->a:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lwf/m;->a(Z)V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->h0()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/e3;->T(I)Lcom/google/android/gms/internal/measurement/e3;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 201
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 202
    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 203
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 204
    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 205
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 206
    :cond_27
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 207
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 208
    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    const-wide/32 v12, -0x80000000

    cmp-long v0, v10, v12

    if-eqz v0, :cond_29

    long-to-int v0, v10

    .line 209
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->u0(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 210
    :cond_29
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->G(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 211
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 212
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 213
    :cond_2a
    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    const/16 v11, 0x64

    .line 214
    invoke-static {v10, v11}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    move-result-object v10

    .line 215
    invoke-virtual {v0, v10}, Lbg/U3;->s(Lbg/U3;)Lbg/U3;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lbg/U3;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/e3;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->a()Z

    .line 218
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v10

    sget-object v12, Lbg/Z1;->Q0:Lbg/Y1;

    .line 219
    invoke-virtual {v10, v4, v12}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 220
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object v10

    invoke-virtual {v10, v4}, Lbg/Z6;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 221
    iget v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->b0(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 222
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    .line 223
    sget-object v4, Lbg/T3;->b:Lbg/T3;

    invoke-virtual {v0, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_2b

    cmp-long v0, v12, v31

    if-eqz v0, :cond_2b

    const-wide/16 v16, -0x2

    and-long v12, v12, v16

    or-long/2addr v12, v14

    :cond_2b
    cmp-long v0, v12, v33

    if-nez v0, :cond_2c

    move v0, v9

    goto :goto_11

    :cond_2c
    move v0, v5

    .line 224
    :goto_11
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->K0(Z)Lcom/google/android/gms/internal/measurement/e3;

    cmp-long v0, v12, v31

    if-nez v0, :cond_2d

    goto/16 :goto_19

    .line 225
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2;->J()Lcom/google/android/gms/internal/measurement/E2;

    move-result-object v0

    and-long v16, v12, v33

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2e

    move v4, v9

    goto :goto_12

    :cond_2e
    move v4, v5

    .line 226
    :goto_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->t(Z)Lcom/google/android/gms/internal/measurement/E2;

    const-wide/16 v16, 0x2

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2f

    move v4, v9

    goto :goto_13

    :cond_2f
    move v4, v5

    .line 227
    :goto_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->u(Z)Lcom/google/android/gms/internal/measurement/E2;

    const-wide/16 v16, 0x4

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_30

    move v4, v9

    goto :goto_14

    :cond_30
    move v4, v5

    .line 228
    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->v(Z)Lcom/google/android/gms/internal/measurement/E2;

    const-wide/16 v16, 0x8

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_31

    move v4, v9

    goto :goto_15

    :cond_31
    move v4, v5

    .line 229
    :goto_15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->w(Z)Lcom/google/android/gms/internal/measurement/E2;

    const-wide/16 v16, 0x10

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_32

    move v4, v9

    goto :goto_16

    :cond_32
    move v4, v5

    .line 230
    :goto_16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->x(Z)Lcom/google/android/gms/internal/measurement/E2;

    and-long/2addr v14, v12

    cmp-long v4, v14, v31

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_17

    :cond_33
    move v4, v5

    .line 231
    :goto_17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->y(Z)Lcom/google/android/gms/internal/measurement/E2;

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-eqz v4, :cond_34

    move v13, v9

    goto :goto_18

    :cond_34
    move v13, v5

    .line 232
    :goto_18
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/E2;->z(Z)Lcom/google/android/gms/internal/measurement/E2;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 234
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->c0(Lcom/google/android/gms/internal/measurement/F2;)Lcom/google/android/gms/internal/measurement/e3;

    .line 235
    :cond_35
    :goto_19
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    cmp-long v0, v12, v31

    if-eqz v0, :cond_36

    .line 236
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/e3;->R(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 237
    :cond_36
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/e3;->C0(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 238
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v4

    iget-object v0, v4, Lbg/y6;->b:Lbg/R6;

    iget-object v0, v0, Lbg/R6;->l:Lbg/k3;

    .line 239
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "com.google.android.gms.measurement"

    .line 241
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Lbg/W1;->a:Lbg/W1;

    .line 242
    invoke-static {v0, v10, v12}, Lcom/google/android/gms/internal/measurement/T3;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/T3;

    move-result-object v0

    if-nez v0, :cond_37

    .line 243
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->d()Ljava/util/Map;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_38

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    :goto_1b
    const/4 v10, 0x0

    goto/16 :goto_1e

    .line 245
    :cond_39
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lbg/Z1;->g0:Lbg/Y1;

    const/4 v15, 0x0

    .line 247
    invoke-virtual {v12, v15}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_3a

    .line 251
    :try_start_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3a

    iget-object v0, v4, Lbg/N3;->a:Lbg/k3;

    .line 254
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    move-result-object v0

    const-string v14, "Too many experiment IDs. Number of IDs"

    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1d

    :catch_3
    move-exception v0

    .line 257
    :try_start_c
    iget-object v14, v4, Lbg/N3;->a:Lbg/k3;

    .line 258
    invoke-virtual {v14}, Lbg/k3;->a()Lbg/w2;

    move-result-object v14

    .line 259
    invoke-virtual {v14}, Lbg/w2;->r()Lbg/u2;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 260
    :cond_3b
    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1b

    :cond_3c
    :goto_1e
    if-eqz v10, :cond_3d

    .line 261
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/e3;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    .line 262
    :cond_3d
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    sget-object v4, Lbg/Z1;->c1:Lbg/Y1;

    const/4 v15, 0x0

    .line 263
    invoke-virtual {v0, v15, v4}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ""

    .line 264
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/e3;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 265
    :cond_3e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 267
    invoke-static {v10, v11}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    move-result-object v10

    .line 268
    invoke-virtual {v4, v10}, Lbg/U3;->s(Lbg/U3;)Lbg/U3;

    move-result-object v4

    .line 269
    sget-object v10, Lbg/T3;->b:Lbg/T3;

    invoke-virtual {v4, v10}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 270
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-eqz v11, :cond_42

    iget-object v11, v1, Lbg/R6;->i:Lbg/a6;

    .line 271
    invoke-virtual {v11, v0, v4}, Lbg/a6;->m(Ljava/lang/String;Lbg/U3;)Landroid/util/Pair;

    move-result-object v11

    .line 272
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_42

    .line 273
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/e3;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 274
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_3f

    .line 275
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/e3;->M(Z)Lcom/google/android/gms/internal/measurement/e3;

    :cond_3f
    iget-object v12, v3, Lbg/A;->b:Ljava/lang/String;

    move-object/from16 v13, v29

    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 278
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v11

    invoke-virtual {v11, v0}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v11

    if-eqz v11, :cond_42

    .line 279
    invoke-virtual {v11}, Lbg/D2;->d0()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v15, 0x0

    .line 280
    invoke-virtual {v1, v0, v5, v15, v15}, Lbg/R6;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    .line 281
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 282
    invoke-virtual {v11}, Lbg/D2;->f0()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_40

    const-string v15, "_pfo"

    move-object/from16 v16, v6

    .line 283
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v14, v10

    move-wide/from16 v9, v31

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 284
    invoke-virtual {v12, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_40
    move-object/from16 v16, v6

    move-object v14, v10

    .line 285
    :goto_1f
    invoke-virtual {v11}, Lbg/D2;->h0()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_41

    const-string v6, "_uwa"

    .line 286
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v12, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-wide/from16 v5, v33

    .line 287
    invoke-virtual {v12, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lbg/R6;->J:Lbg/Y6;

    .line 288
    invoke-interface {v5, v0, v13, v12}, Lbg/Y6;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_42
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_20
    iget-object v5, v1, Lbg/R6;->l:Lbg/k3;

    .line 289
    invoke-virtual {v5}, Lbg/k3;->K()Lbg/z;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lbg/O3;->l()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 292
    invoke-virtual {v5}, Lbg/k3;->K()Lbg/z;

    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lbg/O3;->l()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 294
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 295
    invoke-virtual {v5}, Lbg/k3;->K()Lbg/z;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lbg/z;->o()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e3;->B(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 297
    invoke-virtual {v5}, Lbg/k3;->K()Lbg/z;

    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lbg/z;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 299
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/e3;->J0(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 300
    invoke-virtual {v5}, Lbg/k3;->g()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 301
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    const/4 v15, 0x0

    .line 302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 303
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/e3;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 304
    :cond_43
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    move-result-object v6

    if-nez v6, :cond_45

    new-instance v6, Lbg/D2;

    .line 305
    invoke-direct {v6, v5, v0}, Lbg/D2;-><init>(Lbg/k3;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v4}, Lbg/R6;->p(Lbg/U3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbg/D2;->q0(Ljava/lang/String;)V

    .line 307
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbg/D2;->y0(Ljava/lang/String;)V

    .line 308
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbg/D2;->s0(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4, v14}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v1, Lbg/R6;->i:Lbg/a6;

    .line 310
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 311
    invoke-virtual {v5, v0, v9}, Lbg/a6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {v6, v5}, Lbg/D2;->w0(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v9, 0x0

    .line 313
    invoke-virtual {v6, v9, v10}, Lbg/D2;->f(J)V

    .line 314
    invoke-virtual {v6, v9, v10}, Lbg/D2;->A0(J)V

    .line 315
    invoke-virtual {v6, v9, v10}, Lbg/D2;->C0(J)V

    .line 316
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbg/D2;->E0(Ljava/lang/String;)V

    .line 317
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-virtual {v6, v9, v10}, Lbg/D2;->G0(J)V

    .line 318
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbg/D2;->I0(Ljava/lang/String;)V

    .line 319
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v6, v9, v10}, Lbg/D2;->K0(J)V

    .line 320
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    invoke-virtual {v6, v9, v10}, Lbg/D2;->a(J)V

    .line 321
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    invoke-virtual {v6, v5}, Lbg/D2;->e(Z)V

    .line 322
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v6, v9, v10}, Lbg/D2;->c(J)V

    .line 323
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v5

    const/4 v9, 0x0

    .line 324
    invoke-virtual {v5, v6, v9, v9}, Lbg/t;->M0(Lbg/D2;ZZ)V

    goto :goto_21

    :cond_45
    const/4 v9, 0x0

    :goto_21
    sget-object v5, Lbg/T3;->c:Lbg/T3;

    .line 325
    invoke-virtual {v4, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 326
    invoke-virtual {v6}, Lbg/D2;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 327
    invoke-virtual {v6}, Lbg/D2;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 328
    :cond_46
    invoke-virtual {v6}, Lbg/D2;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 329
    invoke-virtual {v6}, Lbg/D2;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 330
    :cond_47
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbg/t;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v9

    .line 331
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_49

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->N()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v4

    .line 333
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/X6;

    iget-object v5, v5, Lbg/X6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 334
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/X6;

    iget-wide v10, v5, Lbg/X6;->d:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/v3;->t(J)Lcom/google/android/gms/internal/measurement/v3;

    .line 335
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg/X6;

    iget-object v10, v10, Lbg/X6;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Lbg/V6;->G(Lcom/google/android/gms/internal/measurement/v3;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/e3;->b1(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/e3;

    const-string v4, "_sid"

    .line 337
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/X6;

    iget-object v5, v5, Lbg/X6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 338
    invoke-virtual {v6}, Lbg/D2;->Z()J

    move-result-wide v4

    const-wide/16 v31, 0x0

    cmp-long v4, v4, v31

    if-eqz v4, :cond_48

    .line 339
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbg/V6;->U(Ljava/lang/String;)J

    move-result-wide v4

    .line 340
    invoke-virtual {v6}, Lbg/D2;->Z()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_48

    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->G0()Lcom/google/android/gms/internal/measurement/e3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_48
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    .line 342
    :cond_49
    :try_start_d
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 343
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 344
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 345
    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    move-result-object v0

    iget-object v5, v2, Lbg/y6;->b:Lbg/R6;

    .line 348
    invoke-virtual {v5}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v5

    .line 349
    invoke-virtual {v5, v0}, Lbg/V6;->T([B)J

    move-result-wide v5

    new-instance v10, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v27

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 353
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 354
    :try_start_e
    invoke-virtual {v2}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 355
    invoke-virtual {v0, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 356
    :try_start_f
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    iget-object v0, v3, Lbg/A;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v4, Lbg/C;

    .line 357
    invoke-direct {v4, v0}, Lbg/C;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 358
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 359
    invoke-virtual {v4}, Lbg/C;->a()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_23
    const/16 v30, 0x1

    goto :goto_24

    .line 361
    :cond_4b
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v0

    iget-object v4, v3, Lbg/A;->a:Ljava/lang/String;

    iget-object v7, v3, Lbg/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lbg/X2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 362
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v33

    .line 363
    invoke-virtual {v1}, Lbg/R6;->h()J

    move-result-wide v34

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 364
    invoke-virtual/range {v33 .. v43}, Lbg/t;->N0(JLjava/lang/String;ZZZZZZZ)Lbg/p;

    move-result-object v4

    move-object/from16 v7, v36

    if-eqz v0, :cond_4c

    iget-wide v10, v4, Lbg/p;->e:J

    .line 365
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    sget-object v4, Lbg/Z1;->p:Lbg/Y1;

    .line 366
    invoke-virtual {v0, v7, v4}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_4c

    goto :goto_23

    :cond_4c
    move/from16 v30, v9

    .line 367
    :goto_24
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 368
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 369
    invoke-static {v3}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbg/A;->a:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lbg/y6;->b:Lbg/R6;

    .line 371
    invoke-virtual {v4}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v4

    .line 372
    invoke-virtual {v4, v3}, Lbg/V6;->J(Lbg/A;)Lcom/google/android/gms/internal/measurement/T2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v3, Lbg/A;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v3, Lbg/A;->d:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 378
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 379
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 380
    :try_start_10
    invoke-virtual {v2}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v5, v16

    const/4 v15, 0x0

    .line 381
    invoke-virtual {v4, v5, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4d

    iget-object v4, v2, Lbg/N3;->a:Lbg/k3;

    .line 382
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-virtual {v4, v5, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_25

    :cond_4d
    const-wide/16 v9, 0x0

    .line 385
    :try_start_11
    iput-wide v9, v1, Lbg/R6;->o:J

    goto :goto_27

    .line 386
    :goto_25
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 387
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v3, v3, Lbg/A;->a:Ljava/lang/String;

    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v2, v4, v3, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    .line 390
    :try_start_12
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 391
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v3, v4, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 396
    :goto_26
    :try_start_13
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :goto_27
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->u0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 401
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v0

    invoke-virtual {v0}, Lbg/t;->v0()V

    .line 402
    invoke-virtual {v1}, Lbg/R6;->Q()V

    .line 403
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 406
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 407
    :goto_28
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v2

    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 408
    throw v0
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lbg/R6;->N0()Lbg/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbg/D2;->r0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lbg/Z6;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lbg/w2;->r()Lbg/u2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lbg/D2;->o0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lbg/D2;->o0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lbg/C6;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lbg/N3;->h()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "events"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "user_attributes"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    const-string v9, "conditional_properties"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "apps"

    .line 109
    .line 110
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "raw_events"

    .line 116
    .line 117
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events_metadata"

    .line 123
    .line 124
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "property_filters"

    .line 137
    .line 138
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "audience_filter_values"

    .line 144
    .line 145
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "consent_settings"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "default_event_params"

    .line 158
    .line 159
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "trigger_uris"

    .line 165
    .line 166
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H6;->a()Z

    .line 172
    .line 173
    .line 174
    iget-object v9, v5, Lbg/N3;->a:Lbg/k3;

    .line 175
    .line 176
    invoke-virtual {v9}, Lbg/k3;->w()Lbg/k;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lbg/Z1;->j1:Lbg/Y1;

    .line 181
    .line 182
    invoke-virtual {v10, v4, v11}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_0

    .line 187
    .line 188
    const-string v10, "no_data_mode_events"

    .line 189
    .line 190
    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v8, v0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {v9}, Lbg/k3;->a()Lbg/w2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "Deleted application data. app, records"

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v6, v3, v7}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    move-object v3, v4

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v5, v5, Lbg/N3;->a:Lbg/k3;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lbg/w2;->o()Lbg/u2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v6, "Error deleting application data. appId, error"

    .line 234
    .line 235
    invoke-virtual {v5, v6, v3, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Lbg/D2;->F0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const-wide/32 v7, -0x80000000

    .line 246
    .line 247
    .line 248
    cmp-long v0, v5, v7

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3}, Lbg/D2;->F0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    .line 259
    .line 260
    cmp-long v0, v9, v11

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    move v0, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    move v0, v6

    .line 267
    :goto_4
    invoke-virtual {v3}, Lbg/D2;->D0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v3}, Lbg/D2;->F0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    cmp-long v3, v10, v7

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    move v5, v6

    .line 291
    :goto_5
    or-int/2addr v0, v5

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v0, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "_pv"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 305
    .line 306
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 307
    .line 308
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    const-string v13, "auto"

    .line 312
    .line 313
    const-string v11, "_au"

    .line 314
    .line 315
    move-wide/from16 v14, p2

    .line 316
    .line 317
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lbg/Z1;->e1:Lbg/Y1;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, Lbg/R6;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    invoke-virtual {v1, v10, v2}, Lbg/R6;->k(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    return-void
.end method

.method public final n(Lbg/D2;Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbg/m;->d(Ljava/lang/String;)Lbg/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbg/R3;->b:Lbg/R3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbg/U3;->p()Lbg/R3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Lbg/T3;->b:Lbg/T3;

    .line 57
    .line 58
    sget-object v6, Lbg/l;->k:Lbg/l;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lbg/T3;->b:Lbg/T3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbg/U3;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v2, v6}, Lbg/m;->b(Lbg/T3;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lbg/T3;->b:Lbg/T3;

    .line 75
    .line 76
    sget-object v6, Lbg/l;->j:Lbg/l;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Lbg/U3;->q()Lbg/R3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    if-eq v2, v4, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbg/T3;->c:Lbg/T3;

    .line 96
    .line 97
    sget-object v2, Lbg/l;->k:Lbg/l;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lbg/T3;->c:Lbg/T3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbg/U3;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lbg/m;->b(Lbg/T3;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v1, Lbg/T3;->c:Lbg/T3;

    .line 114
    .line 115
    sget-object v2, Lbg/l;->j:Lbg/l;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbg/R6;->R0(Ljava/lang/String;)Lbg/x;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lbg/R6;->T0(Ljava/lang/String;Lbg/x;Lbg/U3;Lbg/m;)Lbg/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbg/x;->j()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/e3;->X(Z)Lcom/google/android/gms/internal/measurement/e3;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbg/x;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lbg/x;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/e3;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->U0()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "_npa"

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    :goto_2
    if-eqz v2, :cond_e

    .line 225
    .line 226
    sget-object v1, Lbg/T3;->e:Lbg/T3;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lbg/m;->a(Lbg/T3;)Lbg/l;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lbg/l;->b:Lbg/l;

    .line 233
    .line 234
    if-eq v4, v6, :cond_7

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v3}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v2, v3, Lbg/X6;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "tcf"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    sget-object v2, Lbg/l;->i:Lbg/l;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    const-string v3, "app"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Lbg/l;->g:Lbg/l;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    sget-object v2, Lbg/l;->e:Lbg/l;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {p1}, Lbg/D2;->R()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->I()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v8, 0x1

    .line 307
    .line 308
    cmp-long v4, v6, v8

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->I()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmp-long v2, v2, v6

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object v2, Lbg/l;->e:Lbg/l;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    :goto_3
    sget-object v2, Lbg/l;->g:Lbg/l;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lbg/m;->c(Lbg/T3;Lbg/l;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0, v1, v0}, Lbg/R6;->H(Ljava/lang/String;Lbg/m;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->N()Lcom/google/android/gms/internal/measurement/v3;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, LDf/e;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v3;->t(J)Lcom/google/android/gms/internal/measurement/v3;

    .line 365
    .line 366
    .line 367
    int-to-long v3, v1

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v3;->x(J)Lcom/google/android/gms/internal/measurement/v3;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 376
    .line 377
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/e3;->a1(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/e3;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "Setting user property"

    .line 393
    .line 394
    const-string v4, "non_personalized_ads(_npa)"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {v0}, Lbg/m;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lbg/R6;->a:Lbg/X2;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Lbg/X2;->S(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x0

    .line 421
    move v2, v1

    .line 422
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v2, v3, :cond_16

    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/google/android/gms/internal/measurement/T2;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "_tcf"

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S2;->t()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move v4, v1

    .line 463
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v4, v6, :cond_14

    .line 468
    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/google/android/gms/internal/measurement/X2;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X2;->D()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "_tcfd"

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_13

    .line 486
    .line 487
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/google/android/gms/internal/measurement/X2;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X2;->F()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz p1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const/4 v6, 0x4

    .line 504
    if-gt p1, v6, :cond_f

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    move v3, v5

    .line 512
    :goto_7
    const/16 v8, 0x40

    .line 513
    .line 514
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 515
    .line 516
    if-ge v3, v8, :cond_11

    .line 517
    .line 518
    aget-char v8, p1, v6

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-ne v8, v10, :cond_10

    .line 525
    .line 526
    move v1, v3

    .line 527
    goto :goto_8

    .line 528
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_11
    :goto_8
    or-int/2addr v1, v5

    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    aput-char v1, p1, v6

    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->O()Lcom/google/android/gms/internal/measurement/W2;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/W2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/W2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/S2;->x(ILcom/google/android/gms/internal/measurement/W2;)Lcom/google/android/gms/internal/measurement/S2;

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/e3;->P0(ILcom/google/android/gms/internal/measurement/S2;)Lcom/google/android/gms/internal/measurement/e3;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_16
    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbg/R6;->D:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lbg/O6;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v8}, Lbg/O6;-><init>(Lbg/R6;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v3, v4}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lbg/U3;->s(Lbg/U3;)Lbg/U3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lbg/T3;->b:Lbg/T3;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lbg/R6;->i:Lbg/a6;

    .line 71
    .line 72
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Lbg/a6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v4, ""

    .line 80
    .line 81
    :goto_0
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 86
    .line 87
    new-instance v5, Lbg/D2;

    .line 88
    .line 89
    invoke-direct {v5, v0, v2}, Lbg/D2;-><init>(Lbg/k3;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbg/T3;->c:Lbg/T3;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbg/U3;->o(Lbg/T3;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lbg/R6;->p(Lbg/U3;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lbg/D2;->q0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lbg/D2;->w0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v0, v5

    .line 117
    :cond_4
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lbg/D2;->v0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lbg/D2;->v0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4}, Lbg/D2;->w0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, p0, Lbg/R6;->i:Lbg/a6;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, Lbg/a6;->m(Ljava/lang/String;Lbg/U3;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    sget-object v3, Lbg/T3;->c:Lbg/T3;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lbg/R6;->p(Lbg/U3;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lbg/D2;->q0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v11, v9

    .line 189
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "_id"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "_lair"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lbg/t;->D0(Ljava/lang/String;Ljava/lang/String;)Lbg/X6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LDf/e;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    new-instance v1, Lbg/X6;

    .line 222
    .line 223
    const-wide/16 v3, 0x1

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v3, "auto"

    .line 230
    .line 231
    const-string v4, "_lair"

    .line 232
    .line 233
    invoke-direct/range {v1 .. v7}, Lbg/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Lbg/t;->C0(Lbg/X6;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v0}, Lbg/D2;->p0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    sget-object v2, Lbg/T3;->c:Lbg/T3;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lbg/U3;->o(Lbg/T3;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lbg/R6;->p(Lbg/U3;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lbg/D2;->q0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0}, Lbg/D2;->p0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    sget-object v2, Lbg/T3;->c:Lbg/T3;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lbg/U3;->o(Lbg/T3;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lbg/R6;->p(Lbg/U3;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lbg/D2;->q0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lbg/D2;->s0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbg/D2;->y0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    cmp-long v3, v1, v3

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lbg/D2;->K0(J)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lbg/D2;->E0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lbg/D2;->G0(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbg/D2;->I0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lbg/D2;->a(J)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lbg/D2;->e(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lbg/D2;->O(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lbg/D2;->Q(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lbg/D2;->S(Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lbg/D2;->c(J)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbg/D2;->u0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K6;->a()Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lbg/Z1;->M0:Lbg/Y1;

    .line 397
    .line 398
    invoke-virtual {v1, v8, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lbg/D2;->U(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K6;->a()Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lbg/Z1;->L0:Lbg/Y1;

    .line 418
    .line 419
    invoke-virtual {v1, v8, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Lbg/D2;->U(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lbg/D2;->W(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lbg/D2;->m0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->a()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lbg/Z1;->Q0:Lbg/Y1;

    .line 446
    .line 447
    invoke-virtual {v1, v8, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lbg/D2;->c0(I)V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lbg/D2;->Y(J)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lbg/D2;->H(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lbg/D2;->L(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lbg/D2;->A()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_13

    .line 478
    .line 479
    if-eqz v11, :cond_12

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    return-object v0

    .line 483
    :cond_13
    move v9, v11

    .line 484
    :goto_5
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v0, v9, v10}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final o(Lbg/D2;Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->c0()Lcom/google/android/gms/internal/measurement/x2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbg/D2;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lbg/V6;->W(Lcom/google/android/gms/internal/measurement/G5;[B)Lcom/google/android/gms/internal/measurement/G5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/p5; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/T2;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "_cmp"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v4, "gclid"

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-static {v2, v4, v5}, Lbg/V6;->v(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "gbraid"

    .line 94
    .line 95
    invoke-static {v2, v6, v5}, Lbg/V6;->v(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "gad_source"

    .line 102
    .line 103
    invoke-static {v2, v7, v5}, Lbg/V6;->v(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v7, Lbg/Z1;->i1:Lbg/Y1;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, ","

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lbg/V6;->s(Lcom/google/android/gms/internal/measurement/T2;[Ljava/lang/String;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const-string v3, "click_timestamp"

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2, v3, v9}, Lbg/V6;->v(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v3, v9, v7

    .line 155
    .line 156
    if-gtz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :cond_2
    const-string v3, "_cis"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lbg/V6;->u(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "referrer API v2"

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->H()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v3, v9, v7

    .line 181
    .line 182
    if-lez v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->C()Lcom/google/android/gms/internal/measurement/x2;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/x2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->E()Lcom/google/android/gms/internal/measurement/x2;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/x2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->G()Lcom/google/android/gms/internal/measurement/x2;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/x2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/x2;->I(J)Lcom/google/android/gms/internal/measurement/x2;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->L()Lcom/google/android/gms/internal/measurement/x2;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lbg/R6;->I(Lcom/google/android/gms/internal/measurement/T2;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/x2;->M(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/x2;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->z()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v3, v9, v7

    .line 243
    .line 244
    if-lez v3, :cond_1

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->u()Lcom/google/android/gms/internal/measurement/x2;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/x2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->w()Lcom/google/android/gms/internal/measurement/x2;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/x2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->y()Lcom/google/android/gms/internal/measurement/x2;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/x2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/x2;->A(J)Lcom/google/android/gms/internal/measurement/x2;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->J()Lcom/google/android/gms/internal/measurement/x2;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lbg/R6;->I(Lcom/google/android/gms/internal/measurement/T2;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/x2;->K(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/x2;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->d0()Lcom/google/android/gms/internal/measurement/B2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/e3;->g0(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/e3;

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lbg/D2;->J([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lbg/D2;->A()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p2, p1, v0, v0}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v0, Lbg/Z1;->h1:Lbg/Y1;

    .line 357
    .line 358
    invoke-virtual {p2, v3, v0}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_d

    .line 363
    .line 364
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lbg/D2;->o0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "_lgclid"

    .line 373
    .line 374
    invoke-virtual {p2, p1, v0}, Lbg/t;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/J6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbg/J6;-><init>(Lbg/R6;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbg/c3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final p(Lbg/U3;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbg/T3;->c:Lbg/T3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbg/U3;->o(Lbg/T3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbg/Z6;->q0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->b()Lbg/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->B0()Lbg/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lbg/Z1;->Q0:Lbg/Y1;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v4, "uriSources"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "uriTimestamps"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    if-eq v0, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    if-ge v6, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v0, v4, v6

    .line 66
    .line 67
    aget-wide v8, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbg/N3;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lbg/C6;->j()V

    .line 76
    .line 77
    .line 78
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 79
    .line 80
    const-string v11, "Pruned "

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v7}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "trigger_uris"

    .line 87
    .line 88
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v12, v7, Lbg/N3;->a:Lbg/k3;

    .line 107
    .line 108
    invoke-virtual {v12}, Lbg/k3;->a()Lbg/w2;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lbg/w2;->w()Lbg/u2;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v13, v13, 0x2e

    .line 125
    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v2, v3, v0, v8}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v2, v7, Lbg/N3;->a:Lbg/k3;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v7, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->a()Lbg/w2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Uri sources and timestamps do not match"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbg/R6;->F0()Lbg/t;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "trigger_uris"

    .line 218
    .line 219
    const-string v6, "trigger_uri"

    .line 220
    .line 221
    const-string v7, "timestamp_millis"

    .line 222
    .line 223
    const-string v8, "source"

    .line 224
    .line 225
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v11, "rowid"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzog;

    .line 275
    .line 276
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_2
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "Error querying trigger uris. appId"

    .line 300
    .line 301
    invoke-static {v1}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v4, v1, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-object v0

    .line 316
    :goto_6
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    throw v0

    .line 322
    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lwf/m;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg/R6;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbg/R6;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbg/t;->n(J)Lbg/U6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbg/w2;->r()Lbg/u2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbg/U6;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 46
    .line 47
    sget-object v4, Lbg/d5;->c:Lbg/d5;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbg/d5;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lbg/R6;->E:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbg/t;->q(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lbg/e5;->c:Lbg/e5;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbg/e5;->zza()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "upload_type"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lbg/N3;->a:Lbg/k3;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbg/k3;->e()LDf/e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, LDf/e;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "creation_timestamp"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v2}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lbg/e5;->f:Lbg/e5;

    .line 167
    .line 168
    invoke-virtual {v10}, Lbg/e5;->zza()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lbg/w2;->r()Lbg/u2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 200
    .line 201
    invoke-virtual {v4, v5, p1, v3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception p2

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1, p2}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbg/R6;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 245
    .line 246
    invoke-virtual {v2, v1, p1, v0, p2}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_3
    return-void

    .line 251
    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 252
    .line 253
    sget-object v2, Lbg/d5;->e:Lbg/d5;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbg/d5;->zza()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lbg/R6;->E:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbg/P6;

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    new-instance v2, Lbg/P6;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lbg/P6;-><init>(Lbg/R6;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v2}, Lbg/P6;->a()V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, LDf/e;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2}, Lbg/P6;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lbg/w2;->w()Lbg/u2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v4, 0x3e8

    .line 305
    .line 306
    div-long/2addr v1, v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 312
    .line 313
    invoke-virtual {v3, v2, p1, v0, v1}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Lbg/t;->w(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 338
    .line 339
    invoke-virtual {v0, v1, p1, p2}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbg/R6;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbg/R6;->l:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/k3;->c()Lbg/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbg/k3;->J()Lbg/Y5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbg/Y5;->x()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    iget-wide v1, p0, Lbg/R6;->o:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbg/R6;->y:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Uploading requested multiple times"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lbg/B2;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Network not connected, ignoring upload request"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, LDf/e;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lbg/Z1;->j0:Lbg/Y1;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbg/k;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v1, v8

    .line 163
    .line 164
    move v6, v0

    .line 165
    :goto_0
    if-ge v6, v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v7, v8, v9}, Lbg/R6;->L(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->a()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lbg/N3;->h()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbg/R6;->K()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lbg/R6;->i:Lbg/a6;

    .line 190
    .line 191
    iget-object v5, v5, Lbg/a6;->h:Lbg/H2;

    .line 192
    .line 193
    invoke-virtual {v5}, Lbg/H2;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v3, v5, v3

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lbg/w2;->v()Lbg/u2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lbg/t;->r()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    iget-wide v8, p0, Lbg/R6;->A:J

    .line 241
    .line 242
    cmp-long v4, v8, v5

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v4}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 255
    .line 256
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    if-nez v8, :cond_7

    .line 265
    .line 266
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v8

    .line 278
    :try_start_4
    iget-object v4, v4, Lbg/N3;->a:Lbg/k3;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Error querying raw events"

    .line 289
    .line 290
    invoke-virtual {v4, v9, v8}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lbg/R6;->A:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw v1

    .line 305
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lbg/R6;->s(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    iput-wide v5, p0, Lbg/R6;->A:J

    .line 311
    .line 312
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lbg/k;->n()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    invoke-virtual {v3}, Lbg/N3;->h()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbg/C6;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v3}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    iget-object v2, v3, Lbg/N3;->a:Lbg/k3;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "No expired configs for apps with pending events"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catchall_2
    move-exception v2

    .line 371
    goto :goto_6

    .line 372
    :catch_1
    move-exception v2

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_6
    move-object v7, v1

    .line 383
    goto :goto_a

    .line 384
    :catchall_3
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_a

    .line 387
    :catch_2
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    :goto_7
    :try_start_9
    iget-object v3, v3, Lbg/N3;->a:Lbg/k3;

    .line 391
    .line 392
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lbg/w2;->o()Lbg/u2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "Error selecting expired configs"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    :goto_8
    :try_start_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lbg/R6;->A(Lbg/D2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lbg/R6;->v:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_a
    if-eqz v7, :cond_f

    .line 434
    .line 435
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_f
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 439
    :goto_b
    iput-boolean v0, p0, Lbg/R6;->v:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 442
    .line 443
    .line 444
    throw v1
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 1
    const-string v4, "data"

    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    .line 2
    sget-object v5, Lbg/Z1;->h:Lbg/Y1;

    invoke-virtual {v0, v6, v5}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v5

    sget-object v7, Lbg/Z1;->i:Lbg/Y1;

    .line 4
    invoke-virtual {v5, v6, v7}, Lbg/k;->E(Ljava/lang/String;Lbg/Y1;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lbg/N3;->h()V

    .line 7
    invoke-virtual {v8}, Lbg/C6;->j()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    .line 8
    :goto_0
    invoke-static {v10}, Lwf/m;->a(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    .line 9
    :goto_1
    invoke-static {v10}, Lwf/m;->a(Z)V

    .line 10
    invoke-static {v6}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v8}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v23, -0x1

    :try_start_1
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v11, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_f

    .line 17
    :cond_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    .line 19
    :goto_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lbg/y6;->b:Lbg/R6;

    .line 21
    invoke-virtual {v9}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-object/from16 v21, v13

    .line 25
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v7, v14

    if-le v7, v5, :cond_5

    :cond_4
    move-object/from16 v22, v10

    goto/16 :goto_d

    .line 30
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->h0()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v7

    invoke-static {v7, v0}, Lbg/V6;->W(Lcom/google/android/gms/internal/measurement/G5;[B)Lcom/google/android/gms/internal/measurement/G5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    .line 32
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->I0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->I0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/f3;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->P0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/f3;->R0()Z

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->R0()Z

    move-result v13

    if-ne v9, v13, :cond_4

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/f3;->T0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->T0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/f3;->m2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v9

    const-string v9, "_npa"

    if-eqz v13, :cond_7

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w3;

    move-object/from16 v22, v12

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w3;->I()J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_5

    :cond_7
    move-object/from16 v22, v12

    move-wide/from16 v12, v23

    .line 40
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/f3;->m2()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/w3;

    move-wide/from16 v25, v12

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 42
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w3;->I()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, v25

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v12

    move-wide/from16 v12, v23

    :goto_8
    cmp-long v9, v25, v12

    if-nez v9, :cond_4

    :cond_a
    const/4 v9, 0x2

    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 44
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/e3;->z0(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 45
    :cond_b
    array-length v0, v0

    add-int/2addr v14, v0

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v22, v10

    goto :goto_c

    :catch_1
    move-exception v0

    .line 47
    iget-object v7, v8, Lbg/N3;->a:Lbg/k3;

    .line 48
    invoke-virtual {v7}, Lbg/k3;->a()Lbg/w2;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lbg/w2;->o()Lbg/u2;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    invoke-virtual {v7, v9, v12, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_a

    :cond_c
    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 51
    :try_start_a
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v10, v22

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 52
    :goto_a
    :try_start_b
    iget-object v7, v9, Lbg/N3;->a:Lbg/k3;

    .line 53
    invoke-virtual {v7}, Lbg/k3;->a()Lbg/w2;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lbg/w2;->o()Lbg/u2;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v22, v10

    .line 56
    :goto_b
    :try_start_c
    iget-object v7, v8, Lbg/N3;->a:Lbg/k3;

    .line 57
    invoke-virtual {v7}, Lbg/k3;->a()Lbg/w2;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lbg/w2;->o()Lbg/u2;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v9, v10, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_e

    if-le v14, v5, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v10, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 61
    :cond_e
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :goto_e
    move-object/from16 v13, v22

    goto/16 :goto_3f

    :goto_f
    move-object/from16 v10, v22

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    const-wide/16 v23, -0x1

    goto :goto_11

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_3f

    :goto_11
    const/4 v10, 0x0

    .line 62
    :goto_12
    :try_start_d
    iget-object v5, v8, Lbg/N3;->a:Lbg/k3;

    .line 63
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lbg/w2;->o()Lbg/u2;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v10, :cond_2

    goto/16 :goto_2

    .line 66
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3e

    .line 67
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H6;->a()Z

    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    sget-object v5, Lbg/Z1;->j1:Lbg/Y1;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v7, v5}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_25

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H6;->a()Z

    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7, v5}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v0

    .line 72
    sget-object v5, Lbg/T3;->c:Lbg/T3;

    invoke-virtual {v0, v5}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_15

    .line 73
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbg/X2;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lbg/Z1;->k1:Lbg/Y1;

    .line 74
    invoke-virtual {v0, v7}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    :try_start_e
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbg/t;->t(J)V

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->g2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 82
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 83
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lbg/V6;->o(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 86
    :cond_13
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lbg/N3;->h()V

    .line 88
    invoke-virtual {v11}, Lbg/C6;->j()V

    .line 89
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v6}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lbg/N3;->a:Lbg/k3;

    .line 91
    invoke-virtual {v12}, Lbg/k3;->a()Lbg/w2;

    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lbg/w2;->w()Lbg/u2;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    .line 94
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->H()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a

    .line 98
    :try_start_f
    invoke-virtual {v11}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v0, v15, v23

    if-nez v0, :cond_11

    .line 100
    invoke-virtual {v12}, Lbg/k3;->a()Lbg/w2;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    invoke-virtual {v0, v12, v13}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_15

    :catch_9
    move-exception v0

    .line 103
    :try_start_10
    iget-object v11, v11, Lbg/N3;->a:Lbg/k3;

    .line 104
    invoke-virtual {v11}, Lbg/k3;->a()Lbg/w2;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lbg/w2;->o()Lbg/u2;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 106
    invoke-virtual {v11, v12, v13, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_15

    .line 107
    :catch_a
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    invoke-virtual {v0}, Lbg/w2;->t()Lbg/u2;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 108
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_24

    .line 109
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    move-result-object v9

    .line 112
    invoke-static {v6}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Lbg/N3;->h()V

    .line 114
    invoke-virtual {v9}, Lbg/C6;->j()V

    new-instance v10, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    .line 116
    :try_start_11
    invoke-virtual {v9}, Lbg/t;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    iget-object v0, v9, Lbg/N3;->a:Lbg/k3;

    .line 117
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    move-result-object v0

    .line 118
    invoke-interface {v0}, LDf/e;->a()J

    move-result-wide v14

    const-string v22, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 119
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 120
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    .line 121
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_17

    move-wide/from16 v21, v14

    :goto_16
    const/4 v14, 0x0

    .line 122
    :try_start_13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T2;->M()Lcom/google/android/gms/internal/measurement/S2;

    move-result-object v14

    invoke-static {v14, v0}, Lbg/V6;->W(Lcom/google/android/gms/internal/measurement/G5;[B)Lcom/google/android/gms/internal/measurement/G5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/p5; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v23, v4

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    .line 125
    :try_start_14
    iget-object v14, v9, Lbg/N3;->a:Lbg/k3;

    .line 126
    invoke-virtual {v14}, Lbg/k3;->a()Lbg/w2;

    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lbg/w2;->t()Lbg/u2;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v23, v4

    :try_start_15
    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v14, v15, v4, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 130
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v4, v9, Lbg/N3;->a:Lbg/k3;

    .line 133
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lbg/w2;->w()Lbg/u2;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_1c

    :cond_16
    move-object/from16 v4, v23

    goto/16 :goto_16

    :cond_17
    move-object/from16 v23, v4

    .line 135
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :goto_19
    move-object/from16 v13, v23

    goto/16 :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_1b

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_23

    :goto_1b
    const/16 v23, 0x0

    .line 136
    :goto_1c
    :try_start_17
    iget-object v4, v9, Lbg/N3;->a:Lbg/k3;

    .line 137
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lbg/w2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-virtual {v4, v5, v9, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v23, :cond_18

    goto :goto_18

    .line 141
    :cond_18
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 142
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/e3;

    if-eqz v4, :cond_19

    .line 143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->S0()Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/e3;->R0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/e3;->R0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    const/4 v4, 0x0

    .line 146
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P2;->D()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v11

    .line 147
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v12

    invoke-virtual {v12, v6}, Lbg/X2;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v21, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    goto/16 :goto_22

    .line 149
    :cond_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f2;->C()Ljava/util/List;

    move-result-object v12

    .line 150
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/T1;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M2;->C()Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v15

    .line 152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->D()I

    move-result v16

    .line 153
    sget-object v21, Lbg/R3;->b:Lbg/R3;

    move-object/from16 v21, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1d

    if-eq v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_20

    :cond_1c
    const/4 v0, 0x5

    goto :goto_20

    :cond_1d
    move v0, v4

    goto :goto_20

    :cond_1e
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_20

    :cond_1f
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    .line 154
    :goto_20
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/L2;->t(I)Lcom/google/android/gms/internal/measurement/L2;

    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_20

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v10, 0x1

    goto :goto_21

    :cond_20
    const/4 v10, 0x2

    :cond_21
    :goto_21
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/L2;->u(I)Lcom/google/android/gms/internal/measurement/L2;

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M2;

    .line 157
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto :goto_1f

    .line 158
    :goto_22
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/I2;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/I2;

    .line 159
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/e3;->k0(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/e3;

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto/16 :goto_1e

    :cond_22
    move-object v11, v7

    goto :goto_24

    :goto_23
    if-eqz v13, :cond_23

    .line 161
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_23
    throw v0

    :cond_24
    move-object/from16 v16, v11

    .line 163
    :goto_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_25

    :cond_25
    move-object/from16 v16, v11

    .line 164
    :goto_25
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v0

    .line 165
    sget-object v4, Lbg/T3;->b:Lbg/T3;

    invoke-virtual {v0, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 167
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_27
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2a

    const/4 v9, 0x0

    .line 170
    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2a

    .line 171
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_28

    .line 173
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v14, 0x0

    .line 174
    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_29

    :cond_29
    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 175
    :cond_2a
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->J()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbg/k;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 179
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v9

    .line 180
    invoke-virtual {v9, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_2a

    :cond_2b
    const/4 v9, 0x0

    .line 181
    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v10

    .line 182
    invoke-virtual {v10, v4}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v4

    .line 183
    invoke-virtual/range {p0 .. p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    move-result-object v10

    sget-object v12, Lbg/T3;->c:Lbg/T3;

    .line 184
    invoke-virtual {v10, v12}, Lbg/U3;->o(Lbg/T3;)Z

    move-result v10

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    .line 186
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v12

    sget-object v13, Lbg/Z1;->N0:Lbg/Y1;

    .line 187
    invoke-virtual {v12, v6, v13}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v12

    iget-object v13, v1, Lbg/R6;->j:Lbg/E6;

    .line 188
    invoke-virtual {v13, v6}, Lbg/E6;->i(Ljava/lang/String;)Lbg/D6;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v5, :cond_3d

    .line 189
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    .line 190
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v5

    invoke-virtual {v5}, Lbg/k;->A()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x1fbd0

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/e3;->H(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 192
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->e1(J)Lcom/google/android/gms/internal/measurement/e3;

    iget-object v9, v1, Lbg/R6;->l:Lbg/k3;

    .line 193
    invoke-virtual {v9}, Lbg/k3;->c()Lbg/f;

    const/4 v9, 0x0

    .line 194
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/e3;->p0(Z)Lcom/google/android/gms/internal/measurement/e3;

    if-nez v5, :cond_2c

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->y0()Lcom/google/android/gms/internal/measurement/e3;

    :cond_2c
    if-nez v21, :cond_2d

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->K()Lcom/google/android/gms/internal/measurement/e3;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->N()Lcom/google/android/gms/internal/measurement/e3;

    :cond_2d
    if-nez v16, :cond_2e

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->Q()Lcom/google/android/gms/internal/measurement/e3;

    .line 199
    :cond_2e
    invoke-virtual {v1, v6, v4}, Lbg/R6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;)V

    if-nez v12, :cond_2f

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->G0()Lcom/google/android/gms/internal/measurement/e3;

    :cond_2f
    if-nez v16, :cond_30

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->r0()Lcom/google/android/gms/internal/measurement/e3;

    .line 202
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->I()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_32

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_2c

    :cond_31
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_2f

    :cond_32
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->L0()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 206
    :goto_2d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_37

    .line 207
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/google/android/gms/internal/measurement/T2;

    move/from16 v27, v12

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 209
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_2e
    const/16 v24, 0x1

    goto :goto_2d

    .line 210
    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T2;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 211
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    const-string v12, "_pfo"

    .line 212
    invoke-static {v11, v12}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    move-result-wide v30

    .line 213
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 214
    :cond_34
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    const-string v12, "_uwa"

    .line 215
    invoke-static {v11, v12}, Lbg/V6;->r(Lcom/google/android/gms/internal/measurement/T2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/X2;->H()J

    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_35
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2e

    :cond_36
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2d

    :cond_37
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_38

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->S0()Lcom/google/android/gms/internal/measurement/e3;

    .line 218
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/e3;->R0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    :cond_38
    if-eqz v24, :cond_39

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->D()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 220
    invoke-virtual {v1, v9, v11, v5, v10}, Lbg/R6;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 221
    :cond_39
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->M0()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_30

    .line 222
    :cond_3a
    invoke-virtual {v1}, Lbg/R6;->B0()Lbg/k;

    move-result-object v5

    sget-object v9, Lbg/Z1;->D0:Lbg/Y1;

    .line 223
    invoke-virtual {v5, v6, v9}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    move-result-object v5

    .line 225
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbg/V6;->T([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/e3;->D0(J)Lcom/google/android/gms/internal/measurement/e3;

    :cond_3b
    invoke-virtual {v14}, Lbg/D6;->d()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e3;->h0(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/e3;

    .line 227
    :cond_3c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    :goto_30
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_2b

    .line 228
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->u()I

    move-result v4

    if-nez v4, :cond_3e

    .line 229
    invoke-virtual {v1, v7}, Lbg/R6;->q(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 230
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    .line 231
    invoke-virtual/range {v1 .. v7}, Lbg/R6;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 232
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    new-instance v5, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lbg/D6;->c()Lbg/e5;

    move-result-object v8

    sget-object v9, Lbg/e5;->e:Lbg/e5;

    if-ne v8, v9, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    const/4 v8, 0x0

    :goto_31
    invoke-virtual {v14}, Lbg/D6;->c()Lbg/e5;

    move-result-object v9

    sget-object v10, Lbg/e5;->d:Lbg/e5;

    if-eq v9, v10, :cond_41

    if-eqz v8, :cond_40

    const/4 v4, 0x1

    goto :goto_33

    :cond_40
    const/4 v13, 0x0

    :goto_32
    move-object v0, v5

    goto/16 :goto_3d

    :cond_41
    move v4, v8

    .line 234
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/d3;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d3;->C()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->a0()Z

    move-result v9

    if-eqz v9, :cond_42

    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_43
    const/4 v8, 0x0

    .line 238
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    .line 239
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v10

    invoke-virtual {v10}, Lbg/N3;->h()V

    .line 240
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d3;->K(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v10

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_44

    .line 243
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/a3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;

    .line 244
    :cond_44
    invoke-virtual {v1}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v11

    invoke-virtual {v11, v6}, Lbg/X2;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_45

    .line 246
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/a3;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;

    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d3;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    .line 249
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/f3;->i0(Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e3;->y0()Lcom/google/android/gms/internal/measurement/e3;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 252
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->z()Lcom/google/android/gms/internal/measurement/a3;

    .line 253
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/a3;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a3;

    .line 254
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lbg/w2;->w()Lbg/u2;

    move-result-object v9

    .line 256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v11, "null"

    goto :goto_36

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    move-result-object v11

    :goto_36
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 257
    invoke-virtual {v9, v12, v11}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 261
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    move-result-object v10

    invoke-virtual {v10}, Lbg/N3;->h()V

    .line 262
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->J()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v10

    .line 264
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v11

    invoke-virtual {v11}, Lbg/w2;->w()Lbg/u2;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v8}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/a3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->h0()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v11

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->b0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/e3;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->Y0()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/e3;->d0(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 270
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_37

    .line 271
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v8, v13, Lbg/y6;->b:Lbg/R6;

    .line 272
    invoke-virtual {v8}, Lbg/R6;->D0()Lbg/X2;

    move-result-object v8

    .line 273
    invoke-virtual {v8, v6}, Lbg/X2;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Lbg/Z1;->s:Lbg/Y1;

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v10, v11}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 278
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lbg/D6;

    .line 279
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_49

    sget-object v11, Lbg/e5;->f:Lbg/e5;

    goto :goto_38

    .line 280
    :cond_49
    sget-object v11, Lbg/e5;->c:Lbg/e5;

    .line 281
    :goto_38
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lbg/D6;-><init>(Ljava/lang/String;Ljava/util/Map;Lbg/e5;Lcom/google/android/gms/internal/measurement/u3;)V

    goto :goto_3a

    :cond_4a
    const/4 v13, 0x0

    .line 282
    new-instance v8, Lbg/D6;

    sget-object v10, Lbg/Z1;->s:Lbg/Y1;

    .line 283
    invoke-virtual {v10, v13}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_4b

    sget-object v11, Lbg/e5;->f:Lbg/e5;

    goto :goto_39

    .line 285
    :cond_4b
    sget-object v11, Lbg/e5;->c:Lbg/e5;

    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v10, v12, v11, v13}, Lbg/D6;-><init>(Ljava/lang/String;Ljava/util/Map;Lbg/e5;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 286
    :goto_3a
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 287
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4c
    const/4 v13, 0x0

    :goto_3b
    if-eqz v4, :cond_4e

    .line 288
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    const/4 v4, 0x0

    .line 289
    :goto_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d3;->D()I

    move-result v8

    if-ge v4, v8, :cond_4d

    .line 290
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/d3;->E(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->p()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e3;

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f1()Lcom/google/android/gms/internal/measurement/e3;

    .line 292
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->i0(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 293
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/a3;->w(ILcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 294
    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->p()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v1, v7}, Lbg/R6;->q(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    .line 296
    invoke-virtual/range {v1 .. v7}, Lbg/R6;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Lbg/D6;->a()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v6, v0}, Lbg/R6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 298
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 300
    invoke-virtual {v0, v2, v6}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lbg/R6;->l:Lbg/k3;

    .line 304
    invoke-virtual {v2}, Lbg/k3;->d()Landroid/content/Context;

    move-result-object v2

    .line 305
    invoke-static {v2, v0}, Lbg/R6;->V(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4e
    move-object v4, v9

    goto/16 :goto_32

    .line 306
    :goto_3d
    invoke-virtual {v1}, Lbg/R6;->E0()Lbg/B2;

    move-result-object v5

    invoke-virtual {v5}, Lbg/B2;->m()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 307
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lbg/w2;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 309
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbg/V6;->K(Lcom/google/android/gms/internal/measurement/d3;)Ljava/lang/String;

    move-result-object v13

    .line 310
    :cond_4f
    invoke-virtual {v1}, Lbg/R6;->K0()Lbg/V6;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    move-result-object v5

    .line 312
    invoke-virtual {v1, v7}, Lbg/R6;->q(Ljava/util/List;)V

    iget-object v7, v1, Lbg/R6;->i:Lbg/a6;

    .line 313
    iget-object v7, v7, Lbg/a6;->i:Lbg/H2;

    invoke-virtual {v7, v2, v3}, Lbg/H2;->b(J)V

    .line 314
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    move-result-object v2

    array-length v3, v5

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lbg/R6;->u:Z

    .line 317
    invoke-virtual {v1}, Lbg/R6;->E0()Lbg/B2;

    move-result-object v2

    new-instance v3, Lbg/G6;

    invoke-direct {v3, v1, v6, v0}, Lbg/G6;-><init>(Lbg/R6;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    invoke-virtual {v2, v6, v14, v4, v3}, Lbg/B2;->n(Ljava/lang/String;Lbg/D6;Lcom/google/android/gms/internal/measurement/d3;Lbg/y2;)V

    :cond_50
    :goto_3e
    return-void

    :catchall_6
    move-exception v0

    move-object v13, v10

    :goto_3f
    if-eqz v13, :cond_51

    .line 319
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_51
    throw v0
.end method

.method public final s0(Ljava/lang/String;Lbg/g5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbg/R6;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lbg/R6;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lbg/R6;->F:Lbg/g5;

    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lbg/D2;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Lbg/Z6;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbg/R6;->E:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lbg/R6;->E:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbg/P6;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbg/P6;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final synthetic t0(Lbg/S6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbg/N2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbg/N2;-><init>(Lbg/R6;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbg/R6;->k:Lbg/N2;

    .line 14
    .line 15
    new-instance p1, Lbg/t;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbg/t;-><init>(Lbg/R6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbg/C6;->k()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbg/R6;->c:Lbg/t;

    .line 24
    .line 25
    iget-object p1, p0, Lbg/R6;->a:Lbg/X2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbg/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbg/k;->t(Lbg/j;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbg/a6;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbg/a6;-><init>(Lbg/R6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbg/C6;->k()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbg/R6;->i:Lbg/a6;

    .line 49
    .line 50
    new-instance p1, Lbg/e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lbg/e;-><init>(Lbg/R6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbg/C6;->k()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbg/R6;->f:Lbg/e;

    .line 59
    .line 60
    new-instance p1, Lbg/b5;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lbg/b5;-><init>(Lbg/R6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbg/C6;->k()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbg/R6;->h:Lbg/b5;

    .line 69
    .line 70
    new-instance p1, Lbg/x6;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbg/x6;-><init>(Lbg/R6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbg/C6;->k()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbg/R6;->e:Lbg/x6;

    .line 79
    .line 80
    new-instance p1, Lbg/E2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbg/E2;-><init>(Lbg/R6;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbg/R6;->d:Lbg/E2;

    .line 86
    .line 87
    iget p1, p0, Lbg/R6;->r:I

    .line 88
    .line 89
    iget v0, p0, Lbg/R6;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lbg/R6;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lbg/R6;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lbg/R6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbg/w2;->w()Lbg/u2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "UploadController is now fully initialized"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbg/R6;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbg/R6;->l:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/k3;->c()Lbg/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbg/k3;->J()Lbg/Y5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbg/Y5;->x()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbg/w2;->r()Lbg/u2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v2, p0, Lbg/R6;->o:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbg/B2;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbg/w2;->w()Lbg/u2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Network not connected, ignoring upload request"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lbg/t;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbg/N3;->h()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbg/C6;->j()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lbg/e5;->c:Lbg/e5;

    .line 149
    .line 150
    filled-new-array {v3}, [Lbg/e5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzon;->g([Lbg/e5;)Lcom/google/android/gms/measurement/internal/zzon;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, p1, v3, v0}, Lbg/t;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbg/U6;

    .line 175
    .line 176
    :goto_0
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lbg/U6;->d()Lcom/google/android/gms/internal/measurement/d3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lbg/w2;->w()Lbg/u2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 193
    .line 194
    invoke-virtual {v2}, Lbg/U6;->f()Lbg/e5;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Lbg/U6;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v5, p1, v6, v7}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->e()[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lbg/w2;->z()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Lbg/R6;->K0()Lbg/V6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lbg/V6;->K(Lcom/google/android/gms/internal/measurement/d3;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lbg/w2;->w()Lbg/u2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 241
    .line 242
    array-length v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v7, p1, v4, v5}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Lbg/U6;->a()Lbg/D6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-boolean v0, p0, Lbg/R6;->u:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v5, Lbg/H6;

    .line 261
    .line 262
    invoke-direct {v5, p0, p1, v2}, Lbg/H6;-><init>(Lbg/R6;Ljava/lang/String;Lbg/U6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v4, v3, v5}, Lbg/B2;->n(Ljava/lang/String;Lbg/D6;Lcom/google/android/gms/internal/measurement/d3;Lbg/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lbg/R6;->v:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    iput-boolean v1, p0, Lbg/R6;->v:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg/R6;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Throwable;[BLbg/U6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/R6;->b()Lbg/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg/R6;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p5}, Lbg/U6;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lbg/t;->q(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lbg/w2;->w()Lbg/u2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p4, p1, p2}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbg/R6;->E0()Lbg/B2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lbg/B2;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lbg/t;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbg/R6;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->Q()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lbg/w2;->t()Lbg/u2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    move-object p3, p4

    .line 129
    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p5}, Lbg/U6;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lbg/t;->w(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbg/R6;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-boolean v0, p0, Lbg/R6;->u:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    iput-boolean v0, p0, Lbg/R6;->u:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lbg/R6;->R()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbg/t;->L0(Ljava/lang/String;)Lbg/D2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbg/D2;->e0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lbg/D2;->g0(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lbg/D2;->i0(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbg/D2;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbg/R6;->F0()Lbg/t;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lbg/t;->M0(Lbg/D2;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic w0()Lbg/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->l:Lbg/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbg/X2;->F(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->H0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/e3;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbg/X2;->J(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->z()Lcom/google/android/gms/internal/measurement/e3;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbg/X2;->K(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lbg/X2;->L(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lbg/V6;->X(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->d1(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lbg/X2;->M(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->y0()Lcom/google/android/gms/internal/measurement/e3;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lbg/X2;->N(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->Q()Lcom/google/android/gms/internal/measurement/e3;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lbg/T3;->c:Lbg/T3;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbg/U3;->o(Lbg/T3;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lbg/R6;->D:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbg/O6;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-wide v2, v1, Lbg/O6;->b:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lbg/Z1;->l0:Lbg/Y1;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v5}, Lbg/k;->D(Ljava/lang/String;Lbg/Y1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Lbg/R6;->e()LDf/e;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, LDf/e;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v2, v2, v4

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v1, Lbg/O6;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lbg/O6;-><init>(Lbg/R6;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v1, Lbg/O6;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lbg/R6;->D0()Lbg/X2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lbg/X2;->O(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->G0()Lcom/google/android/gms/internal/measurement/e3;

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final synthetic x0()Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/R6;->q:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LDf/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbg/Z6;->N(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lbg/Z6;->N(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lbg/k;->x(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lbg/k;->y(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {p1, v1, v7, v2}, Lbg/Z6;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    cmp-long v1, v5, v3

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "_ev"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lbg/R6;->N0()Lbg/Z6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->v()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lbg/R6;->B0()Lbg/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p4, v2}, Lbg/k;->y(Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p1, p2, p4, v2}, Lbg/Z6;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Lbg/R6;->a()Lbg/w2;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lbg/w2;->t()Lbg/u2;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 152
    .line 153
    invoke-virtual {p4, v2, p1, v0}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p4, "_err"

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    cmp-long v0, v2, v7

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-wide/16 v2, 0x4

    .line 169
    .line 170
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-nez p4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "_el"

    .line 183
    .line 184
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->t()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public final synthetic y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbg/R6;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lbg/R6;->b()Lbg/c3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lbg/N3;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbg/R6;->O0()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array v3, v9, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p4

    .line 27
    .line 28
    :goto_0
    iget-object v4, v1, Lbg/R6;->y:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iput-object v11, v1, Lbg/R6;->y:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/16 v4, 0xc8

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xcc

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_1
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lbg/w2;->t()Lbg/u2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6, v2, v3}, Lbg/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbg/R6;->i:Lbg/a6;

    .line 92
    .line 93
    iget-object v2, v2, Lbg/a6;->i:Lbg/H2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, LDf/e;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lbg/H2;->b(J)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1f7

    .line 107
    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x1ad

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lbg/R6;->i:Lbg/a6;

    .line 115
    .line 116
    iget-object v0, v0, Lbg/a6;->g:Lbg/H2;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, LDf/e;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lbg/H2;->b(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v10}, Lbg/t;->v(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbg/R6;->Q()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v0, v5}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    :try_start_1
    iget-object v2, v1, Lbg/R6;->i:Lbg/a6;

    .line 165
    .line 166
    iget-object v2, v2, Lbg/a6;->h:Lbg/H2;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, LDf/e;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v2, v4, v5}, Lbg/H2;->b(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v2, v1, Lbg/R6;->i:Lbg/a6;

    .line 184
    .line 185
    iget-object v2, v2, Lbg/a6;->i:Lbg/H2;

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    invoke-virtual {v2, v12, v13}, Lbg/H2;->b(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbg/R6;->Q()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lbg/w2;->w()Lbg/u2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Successful upload. Got network response. code, size"

    .line 206
    .line 207
    array-length v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v4, v0, v3}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Purged empty bundles"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lbg/t;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-wide/16 v3, -0x1

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/util/Pair;

    .line 258
    .line 259
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lcom/google/android/gms/internal/measurement/d3;

    .line 262
    .line 263
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v15, v2

    .line 266
    check-cast v15, Lbg/D6;

    .line 267
    .line 268
    invoke-virtual {v15}, Lbg/D6;->c()Lbg/e5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v6, Lbg/e5;->e:Lbg/e5;

    .line 273
    .line 274
    if-eq v2, v6, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-wide v6, v3

    .line 281
    move-object v4, v5

    .line 282
    invoke-virtual {v15}, Lbg/D6;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-wide v7, v6

    .line 287
    invoke-virtual {v15}, Lbg/D6;->b()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-wide/from16 v16, v7

    .line 292
    .line 293
    invoke-virtual {v15}, Lbg/D6;->c()Lbg/e5;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v3, p5

    .line 299
    .line 300
    move-wide/from16 v12, v16

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Lbg/t;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/util/Map;Lbg/e5;Ljava/lang/Long;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v15}, Lbg/D6;->c()Lbg/e5;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lbg/e5;->f:Lbg/e5;

    .line 311
    .line 312
    if-ne v2, v3, :cond_9

    .line 313
    .line 314
    cmp-long v2, v5, v12

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->G()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->G()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_9
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_a
    move-wide v12, v3

    .line 346
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/util/Pair;

    .line 361
    .line 362
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    .line 366
    .line 367
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lbg/D6;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbg/D6;->c()Lbg/e5;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v5, Lbg/e5;->e:Lbg/e5;

    .line 376
    .line 377
    if-ne v3, v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->G()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v8, v3

    .line 388
    check-cast v8, Ljava/lang/Long;

    .line 389
    .line 390
    move-object v3, v2

    .line 391
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3}, Lbg/D6;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3}, Lbg/D6;->b()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3}, Lbg/D6;->c()Lbg/e5;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object/from16 v3, p5

    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Lbg/t;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/util/Map;Lbg/e5;Ljava/lang/Long;)J

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    move-object/from16 v3, p5

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    move-object/from16 v3, p5

    .line 417
    .line 418
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lbg/e5;->e:Lbg/e5;

    .line 423
    .line 424
    filled-new-array {v2}, [Lbg/e5;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzon;->g([Lbg/e5;)Lcom/google/android/gms/measurement/internal/zzon;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-virtual {v0, v3, v2, v4}, Lbg/t;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_d

    .line 442
    .line 443
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbg/U6;

    .line 448
    .line 449
    invoke-virtual {v0}, Lbg/U6;->g()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LDf/e;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sget-object v0, Lbg/Z1;->F:Lbg/Y1;

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    add-long/2addr v14, v4

    .line 474
    cmp-long v0, v6, v14

    .line 475
    .line 476
    if-lez v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v2, v3, v4}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v4, v0

    .line 510
    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    .line 512
    :try_start_3
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-virtual {v0, v5, v6}, Lbg/t;->t(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_4
    iget-object v5, v1, Lbg/R6;->z:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v5, :cond_e

    .line 528
    .line 529
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_e
    throw v0

    .line 537
    :cond_f
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lbg/t;->u0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lbg/t;->v0()V

    .line 549
    .line 550
    .line 551
    iput-object v11, v1, Lbg/R6;->z:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbg/R6;->E0()Lbg/B2;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lbg/B2;->m()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Lbg/t;->p(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lbg/R6;->u(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    const-wide/16 v2, 0x0

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_10
    invoke-virtual {v1}, Lbg/R6;->E0()Lbg/B2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lbg/B2;->m()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {v1}, Lbg/R6;->O()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-virtual {v1}, Lbg/R6;->r()V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_11
    iput-wide v12, v1, Lbg/R6;->A:J

    .line 600
    .line 601
    invoke-virtual {v1}, Lbg/R6;->Q()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :goto_7
    iput-wide v2, v1, Lbg/R6;->o:J

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_8
    invoke-virtual {v1}, Lbg/R6;->F0()Lbg/t;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lbg/t;->v0()V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 625
    .line 626
    invoke-virtual {v2, v3, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lbg/R6;->e()LDf/e;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, LDf/e;->b()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v1, Lbg/R6;->o:J

    .line 638
    .line 639
    invoke-virtual {v1}, Lbg/R6;->a()Lbg/w2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "Disable upload, time"

    .line 648
    .line 649
    iget-wide v3, v1, Lbg/R6;->o:J

    .line 650
    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    .line 657
    .line 658
    :goto_a
    iput-boolean v9, v1, Lbg/R6;->u:Z

    .line 659
    .line 660
    invoke-virtual {v1}, Lbg/R6;->R()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :goto_b
    iput-boolean v9, v1, Lbg/R6;->u:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Lbg/R6;->R()V

    .line 667
    .line 668
    .line 669
    throw v0
.end method
