.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$d;,
        Lorg/chromium/base/TraceEvent$b;,
        Lorg/chromium/base/TraceEvent$f;,
        Lorg/chromium/base/TraceEvent$e;,
        Lorg/chromium/base/TraceEvent$a;,
        Lorg/chromium/base/TraceEvent$g;,
        Lorg/chromium/base/TraceEvent$c;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static volatile c:Z

.field public static d:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/TraceEvent;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static L()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "instantAndroidViewHierarchy"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/base/TraceEvent;->V()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    new-instance v4, LHo/y;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v1}, LHo/y;-><init>(JLjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v4}, Lorg/chromium/base/task/PostTask;->j(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/TraceEvent;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static V()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v3, Lorg/chromium/base/TraceEvent$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lorg/chromium/base/TraceEvent$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/chromium/base/TraceEvent$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v3, v4, v2}, Lorg/chromium/base/TraceEvent$f;->b(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static synthetic a(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->j(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dumpProtoPtr",
            "list"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/base/TraceEvent$a;

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lorg/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, p0, p1}, Lorg/chromium/base/TraceEvent$e;->e(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iget-object v0, v0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/chromium/base/TraceEvent$g;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const-string v2, "__no_id__"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v2, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :goto_2
    move-object v9, v2

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    const-string v2, "__name_not_found__"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->e(Lorg/chromium/base/TraceEvent$g;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->d(Lorg/chromium/base/TraceEvent$g;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->c(Lorg/chromium/base/TraceEvent$g;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1}, Lorg/chromium/base/TraceEvent$g;->a(Lorg/chromium/base/TraceEvent$g;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface/range {v3 .. v11}, Lorg/chromium/base/TraceEvent$e;->h(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_4
    return-void
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/TraceEvent;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->g(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$e;->i(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->h(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 7
    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->a()Lorg/chromium/base/TraceEvent$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 32
    .line 33
    .line 34
    :cond_3
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->e()V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
