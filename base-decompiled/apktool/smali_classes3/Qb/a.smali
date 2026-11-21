.class public abstract LQb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LWb/a;
.implements LPb/a$a;
.implements LVb/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/a$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/lang/Class;


# instance fields
.field public final a:LPb/c;

.field public final b:LPb/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:LPb/d;

.field public e:LVb/a;

.field public f:LQb/d;

.field public g:Ljc/d;

.field public h:LWb/c;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:LFb/c;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvb/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQb/a;->w:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "origin_sub"

    .line 12
    .line 13
    const-string v1, "shortcut"

    .line 14
    .line 15
    const-string v2, "origin"

    .line 16
    .line 17
    const-string v3, "memory_bitmap"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lvb/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQb/a;->x:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, LQb/a;

    .line 26
    .line 27
    sput-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LPb/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPb/c;->a()LPb/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQb/a;->a:LPb/c;

    .line 9
    .line 10
    new-instance v0, Ljc/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljc/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQb/a;->g:Ljc/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LQb/a;->t:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LQb/a;->u:Z

    .line 22
    .line 23
    iput-object p1, p0, LQb/a;->b:LPb/a;

    .line 24
    .line 25
    iput-object p2, p0, LQb/a;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, LQb/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic g(LQb/a;Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQb/a;->L(Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(LQb/a;Ljava/lang/String;LFb/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LQb/a;->N(Ljava/lang/String;LFb/c;Ljava/lang/Object;FZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(LQb/a;Ljava/lang/String;LFb/c;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQb/a;->O(Ljava/lang/String;LFb/c;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()LPb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LPb/d;

    .line 6
    .line 7
    invoke-direct {v0}, LPb/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQb/a;->d:LPb/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()LWb/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQb/a;->h:LWb/c;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LQb/a;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LLc/b;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AbstractDraweeController#init"

    .line 9
    .line 10
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 18
    .line 19
    sget-object v1, LPb/c$a;->f:LPb/c$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LQb/a;->t:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LQb/a;->b:LPb/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LPb/a;->a(LPb/a$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LQb/a;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LQb/a;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LQb/a;->Q()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LQb/a;->p:Z

    .line 44
    .line 45
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LPb/d;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LVb/a;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LVb/a;->f(LVb/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LQb/a;->f:LQb/d;

    .line 65
    .line 66
    instance-of v1, v0, LQb/a$b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, LQb/a$b;

    .line 72
    .line 73
    invoke-virtual {v0}, LQb/f;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-object v2, p0, LQb/a;->f:LQb/d;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, LWb/c;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LWb/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LQb/a;->h:LWb/c;

    .line 92
    .line 93
    :cond_5
    iput-object v2, p0, LQb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v1, "controller %x %s -> %s: initialize"

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, LQb/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, p1}, Lwb/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, LQb/a;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, p0, LQb/a;->k:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, LLc/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, LLc/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_7
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQb/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LQb/a;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LQb/a;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;LFb/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LQb/a;->r:LFb/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LQb/a;->r:LFb/c;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, LQb/a;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQb/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LQb/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LQb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lwb/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LQb/a;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p2}, LQb/a;->x(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "controller %x %s: %s: image: %s %x"

    .line 37
    .line 38
    invoke-static {v0, p2, p1}, Lwb/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final I(LFb/c;Ljava/lang/Object;Landroid/net/Uri;)Ljc/b$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, LFb/c;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, LQb/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LQb/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ljc/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ljc/b$a;
    .locals 13

    .line 1
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 2
    .line 3
    instance-of v1, v0, LUb/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LUb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LUb/a;->m()LTb/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LUb/a;->l()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    sget-object v2, LQb/a;->w:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v3, LQb/a;->x:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0}, LQb/a;->t()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, LQb/a;->o()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {p0}, LQb/a;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    invoke-static/range {v2 .. v12}, Lic/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Ljc/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public final L(Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LQb/a;->E(Ljava/lang/String;LFb/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, LQb/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LFb/c;->close()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, LLc/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-static {}, LLc/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LQb/a;->a:LPb/c;

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    sget-object v0, LPb/c$a;->m:LPb/c$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LPb/c$a;->n:LPb/c$a;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, LPb/c;->b(LPb/c$a;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    const-string p1, "final_failed @ onFailure"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, LQb/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LQb/a;->r:LFb/c;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LQb/a;->o:Z

    .line 60
    .line 61
    iget-object p4, p0, LQb/a;->h:LWb/c;

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, LQb/a;->p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {p4, v0, v1, p1}, LWb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, LQb/a;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p4, p3}, LWb/c;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p4, p3}, LWb/c;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p2}, LQb/a;->T(Ljava/lang/Throwable;LFb/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p3}, LQb/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, LQb/a;->U(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {}, LLc/b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, LLc/b;->b()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;LFb/c;Ljava/lang/Object;FZZZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LQb/a;->E(Ljava/lang/String;LFb/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, LQb/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LFb/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LLc/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    invoke-static {}, LLc/b;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    sget-object v1, LPb/c$a;->k:LPb/c$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, LPb/c$a;->l:LPb/c$a;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0, p3}, LQb/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    iget-object v1, p0, LQb/a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iput-object p3, p0, LQb/a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    const-string v3, "release_previous_result @ onNewResult"

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 74
    .line 75
    invoke-virtual {p0, p4, p3}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    iput-object p4, p0, LQb/a;->r:LFb/c;

    .line 80
    .line 81
    invoke-virtual {p0}, LQb/a;->B()LWb/c;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, v0, v4, p6}, LWb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3, p2}, LQb/a;->Y(Ljava/lang/String;Ljava/lang/Object;LFb/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz p7, :cond_4

    .line 95
    .line 96
    const-string p4, "set_temporary_result @ onNewResult"

    .line 97
    .line 98
    invoke-virtual {p0, p4, p3}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LQb/a;->B()LWb/c;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4, v0, v4, p6}, LWb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p3, p2}, LQb/a;->Y(Ljava/lang/String;Ljava/lang/Object;LFb/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 113
    .line 114
    invoke-virtual {p0, p2, p3}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LQb/a;->B()LWb/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, v0, p4, p6}, LWb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p3}, LQb/a;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eq v2, v0, :cond_5

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p0, v2}, LQb/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eq v1, p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LQb/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, LLc/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {}, LLc/b;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-eq v2, v0, :cond_7

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {p0, v2}, LQb/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v1, p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v3, v1}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, LQb/a;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    throw p1

    .line 172
    :catch_0
    move-exception p4

    .line 173
    const-string p6, "drawable_failed @ onNewResult"

    .line 174
    .line 175
    invoke-virtual {p0, p6, p3}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3}, LQb/a;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p4, p5}, LQb/a;->L(Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {}, LLc/b;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, LLc/b;->b()V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :goto_4
    invoke-static {}, LLc/b;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-static {}, LLc/b;->b()V

    .line 201
    .line 202
    .line 203
    :cond_a
    throw p1
.end method

.method public final O(Ljava/lang/String;LFb/c;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQb/a;->E(Ljava/lang/String;LFb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, LQb/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LFb/c;->close()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LQb/a;->h:LWb/c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p3, p2}, LWb/c;->c(FZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public abstract P(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQb/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LQb/a;->m:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LQb/a;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, LQb/a;->r:LFb/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LFb/c;->getExtras()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, LQb/a;->r:LFb/c;

    .line 18
    .line 19
    invoke-interface {v3}, LFb/c;->close()Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LQb/a;->r:LFb/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LQb/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LQb/a;->q:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, LQb/a;->q:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, LQb/a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LQb/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, LQb/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "release"

    .line 54
    .line 55
    iget-object v5, p0, LQb/a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v5}, LQb/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LQb/a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, LQb/a;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LQb/a;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LQb/a;->W(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public abstract R(Ljava/lang/Object;)V
.end method

.method public S(Ljc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->g:Ljc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljc/d;->n(Ljc/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Throwable;LFb/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, LQb/a;->I(LFb/c;Ljava/lang/Object;Landroid/net/Uri;)Ljc/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, LQb/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Ljc/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljc/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LQb/d;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LQb/a;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljc/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LQb/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LQb/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQb/d;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v2}, LQb/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ljc/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljc/b;->g(Ljava/lang/String;Ljc/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X(LFb/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LQb/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQb/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LQb/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LQb/a;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, LQb/a;->z()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p1, p2, v3}, LQb/a;->I(LFb/c;Ljava/lang/Object;Landroid/net/Uri;)Ljc/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, v2, p1}, Ljc/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljc/b$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Object;LFb/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LQb/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LQb/a;->p()LQb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LQb/a;->m()Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, LQb/d;->n(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQb/a;->q()Ljc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p3, p2, v1}, LQb/a;->I(LFb/c;Ljava/lang/Object;Landroid/net/Uri;)Ljc/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p1, p2, p3}, Ljc/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljc/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, Lwb/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, LVb/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LQb/a;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LVb/a;->d(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LWb/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(LWb/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, Lwb/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, LPb/c$a;->a:LPb/c$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LPb/c$a;->b:LPb/c$a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LQb/a;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LQb/a;->b:LPb/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LPb/a;->a(LPb/a$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LQb/a;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, LWb/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LQb/a;->h:LWb/c;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, LWb/c;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, LWb/c;

    .line 71
    .line 72
    iput-object p1, p0, LQb/a;->h:LWb/c;

    .line 73
    .line 74
    iget-object v0, p0, LQb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LWb/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public b0(LQb/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onClick"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lwb/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LQb/a;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 32
    .line 33
    invoke-virtual {v0}, LPb/d;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 37
    .line 38
    invoke-interface {v0}, LWb/c;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LQb/a;->h0()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public c0(LVb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/a;->e:LVb/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LVb/a;->f(LVb/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onAttach"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, LQb/a;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "request already submitted"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "request needs submit"

    .line 39
    .line 40
    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v2, v3}, Lwb/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 46
    .line 47
    sget-object v1, LPb/c$a;->g:LPb/c$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 53
    .line 54
    invoke-static {v0}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LQb/a;->b:LPb/a;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LPb/a;->a(LPb/a$a;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LQb/a;->l:Z

    .line 64
    .line 65
    iget-boolean v0, p0, LQb/a;->m:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LQb/a;->h0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, LLc/b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LLc/b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQb/a;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onDetach"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "controller %x %s: onDetach"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lwb/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 37
    .line 38
    sget-object v1, LPb/c$a;->h:LPb/c$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LQb/a;->l:Z

    .line 45
    .line 46
    iget-object v0, p0, LQb/a;->b:LPb/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LPb/a;->d(LPb/a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LLc/b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LLc/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQb/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()LWb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQb/a;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQb/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LPb/d;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public h0()V
    .locals 9

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LQb/a;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {}, LLc/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 28
    .line 29
    invoke-static {v3}, LLc/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LQb/a;->r:LFb/c;

    .line 33
    .line 34
    iput-boolean v2, p0, LQb/a;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LQb/a;->o:Z

    .line 37
    .line 38
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 39
    .line 40
    sget-object v1, LPb/c$a;->x:LPb/c$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LQb/a;->r:LFb/c;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, LQb/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, LQb/a;->X(LFb/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LQb/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, LQb/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LQb/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, LQb/a;->r:LFb/c;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v8}, LQb/a;->N(Ljava/lang/String;LFb/c;Ljava/lang/Object;FZZZ)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-static {}, LLc/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LLc/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, LLc/b;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, LLc/b;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-object v3, p0

    .line 93
    iget-object v4, v3, LQb/a;->a:LPb/c;

    .line 94
    .line 95
    sget-object v5, LPb/c$a;->j:LPb/c$a;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, LPb/c;->b(LPb/c$a;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LQb/a;->h:LWb/c;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface {v4, v5, v2}, LWb/c;->c(FZ)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v3, LQb/a;->m:Z

    .line 107
    .line 108
    iput-boolean v0, v3, LQb/a;->o:Z

    .line 109
    .line 110
    invoke-virtual {p0}, LQb/a;->s()LFb/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LQb/a;->r:LFb/c;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LQb/a;->X(LFb/c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, Lwb/a;->t(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LQb/a;->y:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v3, LQb/a;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v3, LQb/a;->r:LFb/c;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "controller %x %s: submitRequest: dataSource: %x"

    .line 149
    .line 150
    invoke-static {v0, v5, v1, v2, v4}, Lwb/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v3, LQb/a;->j:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v3, LQb/a;->r:LFb/c;

    .line 156
    .line 157
    invoke-interface {v1}, LFb/c;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v2, LQb/a$a;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v1}, LQb/a$a;-><init>(LQb/a;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LQb/a;->r:LFb/c;

    .line 167
    .line 168
    iget-object v1, v3, LQb/a;->c:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, LFb/c;->a(LFb/e;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LLc/b;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, LLc/b;->b()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public j(LQb/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQb/a;->f:LQb/d;

    .line 5
    .line 6
    instance-of v1, v0, LQb/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LQb/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQb/f;->b(LQb/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, LQb/a$b;->e(LQb/d;LQb/d;)LQb/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQb/a;->f:LQb/d;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LQb/a;->f:LQb/d;

    .line 26
    .line 27
    return-void
.end method

.method public k(Ljc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->g:Ljc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljc/d;->l(Ljc/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, LQb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LQb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->f:LQb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQb/c;->b()LQb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public q()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->g:Ljc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/a;->a:LPb/c;

    .line 2
    .line 3
    sget-object v1, LPb/c$a;->i:LPb/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPb/c;->b(LPb/c$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQb/a;->d:LPb/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LPb/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LVb/a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LWb/c;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, LQb/a;->Q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract s()LFb/c;
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->h:LWb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LWb/b;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lvb/i;->b(Ljava/lang/Object;)Lvb/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, LQb/a;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvb/i$a;->c(Ljava/lang/String;Z)Lvb/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRequestSubmitted"

    .line 14
    .line 15
    iget-boolean v2, p0, LQb/a;->m:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lvb/i$a;->c(Ljava/lang/String;Z)Lvb/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "hasFetchFailed"

    .line 22
    .line 23
    iget-boolean v2, p0, LQb/a;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lvb/i$a;->c(Ljava/lang/String;Z)Lvb/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LQb/a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LQb/a;->x(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "fetchedImage"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lvb/i$a;->a(Ljava/lang/String;I)Lvb/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LQb/a;->a:LPb/c;

    .line 42
    .line 43
    invoke-virtual {v1}, LPb/c;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "events"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lvb/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lvb/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lvb/i$a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u()LVb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->e:LVb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "<null>"

    .line 13
    .line 14
    return-object p1
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract z()Landroid/net/Uri;
.end method
