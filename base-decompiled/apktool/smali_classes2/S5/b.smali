.class public final LS5/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS5/T$c;
.implements LS5/W$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/b$b;,
        LS5/b$d;,
        LS5/b$c;,
        LS5/b$e;,
        LS5/b$f;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:LS5/w;

.field public B:I

.field public C:LS5/x$b$b;

.field public final a:LS5/b$b;

.field public final b:Ljava/util/Map;

.field public c:LS5/W;

.field public d:LS5/D$g;

.field public e:LS5/x$e;

.field public f:LS5/D$e;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:LS5/X;

.field public final o:LS5/b$d;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:LS5/q;

.field public t:LS5/T;

.field public u:LS5/O;

.field public v:LS5/D$g;

.field public w:LS5/D$g;

.field public x:LS5/D$g;

.field public y:LS5/x$e;

.field public z:LS5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS5/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS5/b$b;-><init>(LS5/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS5/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LS5/b;->j:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LS5/b;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LS5/b;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LS5/b;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, LS5/X;

    .line 61
    .line 62
    invoke-direct {v0}, LS5/X;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LS5/b;->n:LS5/X;

    .line 66
    .line 67
    new-instance v0, LS5/b$d;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LS5/b$d;-><init>(LS5/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LS5/b;->o:LS5/b$d;

    .line 73
    .line 74
    new-instance v0, LS5/b$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LS5/b$a;-><init>(LS5/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LS5/b;->C:LS5/x$b$b;

    .line 80
    .line 81
    iput-object p1, p0, LS5/b;->g:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {v0}, Lj3/c;->a(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LS5/b;->p:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, LS5/S;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_0
    iput-boolean v2, p0, LS5/b;->q:Z

    .line 113
    .line 114
    invoke-static {p1}, LS5/Y;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, LS5/b;->r:Z

    .line 119
    .line 120
    if-lt v0, v1, :cond_1

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v0, LS5/q;

    .line 125
    .line 126
    new-instance v1, LS5/b$c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LS5/b$c;-><init>(LS5/b;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, LS5/q;-><init>(Landroid/content/Context;LS5/q$b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_1
    iput-object v0, p0, LS5/b;->s:LS5/q;

    .line 137
    .line 138
    invoke-static {p1, p0}, LS5/T;->B(Landroid/content/Context;LS5/T$c;)LS5/T;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LS5/b;->t:LS5/T;

    .line 143
    .line 144
    invoke-virtual {p0}, LS5/b;->N()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic e(LS5/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LS5/b;)LS5/T;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->t:LS5/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LS5/b;)LS5/D$g;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->v:LS5/D$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LS5/b;)LS5/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->y:LS5/x$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LS5/b;LS5/x$e;)LS5/x$e;
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b;->y:LS5/x$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(LS5/b;)LS5/D$g;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->x:LS5/D$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LS5/b;LS5/D$g;)LS5/D$g;
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b;->x:LS5/D$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(LS5/b;)LS5/q;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->s:LS5/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()LS5/D$g;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

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
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public B(LS5/D$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, LS5/D$f;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LS5/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lz3/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E(LS5/D$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LS5/D$g;->j()LS5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS5/b;->t:LS5/T;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LS5/D$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final F(LS5/D$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LS5/D$g;->j()LS5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS5/b;->t:LS5/T;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LS5/D$g;->E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LS5/D$g;->E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/D$g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 12
    .line 13
    invoke-virtual {v0}, LS5/D$g;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LS5/D$g;

    .line 37
    .line 38
    iget-object v3, v3, LS5/D$g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LS5/b;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LS5/x$e;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, LS5/x$e;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LS5/x$e;->d()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LS5/D$g;

    .line 108
    .line 109
    iget-object v2, p0, LS5/b;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, LS5/D$g;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LS5/D$g;->j()LS5/x;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, LS5/D$g;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, LS5/b;->d:LS5/D$g;

    .line 126
    .line 127
    iget-object v4, v4, LS5/D$g;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, LS5/x;->v(Ljava/lang/String;Ljava/lang/String;)LS5/x$e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, LS5/x$e;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LS5/b;->b:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v1, LS5/D$g;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public I(LS5/b;LS5/D$g;LS5/x$e;IZLS5/D$g;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, LS5/b;->f:LS5/D$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS5/D$e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS5/b;->f:LS5/D$e;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LS5/D$e;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LS5/D$e;-><init>(LS5/b;LS5/D$g;LS5/x$e;IZLS5/D$g;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LS5/b;->f:LS5/D$e;

    .line 25
    .line 26
    invoke-virtual {v1}, LS5/D$e;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J(LS5/D$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/b;->x(LS5/D$g;)LS5/x$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LS5/x$e;->f(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K(LS5/D$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/b;->x(LS5/D$g;)LS5/x$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LS5/x$e;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L(LS5/D$g;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, LS5/D$g;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LS5/D$g;->j()LS5/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LS5/b;->s:LS5/q;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LS5/D$g;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, LS5/q;->G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LS5/b;->M(LS5/D$g;IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public M(LS5/D$g;IZ)V
    .locals 10

    .line 1
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LS5/b;->v:LS5/D$g;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LS5/b;->w:LS5/D$g;

    .line 14
    .line 15
    const-string v4, "AxMediaRouter"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "- Stacktrace: ["

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    :cond_2
    :goto_1
    array-length v8, v1

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    aget-object v8, v1, v7

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "."

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, ":"

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    array-length v8, v1

    .line 81
    if-ge v7, v8, :cond_2

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "]"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1}, LS5/D$g;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v8, p0, LS5/b;->d:LS5/D$g;

    .line 105
    .line 106
    invoke-virtual {v8}, LS5/D$g;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v1, v8, v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v6

    .line 130
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Changing selection("

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ") to default while BT is available: pkgName="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LS5/b;->g:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, LS5/b;->x:LS5/D$g;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iput-object v6, p0, LS5/b;->x:LS5/D$g;

    .line 172
    .line 173
    iget-object v1, p0, LS5/b;->y:LS5/x$e;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v5}, LS5/x$e;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LS5/b;->y:LS5/x$e;

    .line 181
    .line 182
    invoke-virtual {v1}, LS5/x$e;->d()V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, LS5/b;->y:LS5/x$e;

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, LS5/b;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, LS5/D$g;->i()LS5/D$f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LS5/D$f;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, LS5/D$g;->j()LS5/x;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, p1, LS5/D$g;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, LS5/x$f$a;

    .line 210
    .line 211
    invoke-direct {v5}, LS5/x$f$a;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, LS5/b;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v7}, LS5/x$f$a;->b(Ljava/lang/String;)LS5/x$f$a;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, LS5/x$f$a;->a()LS5/x$f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v3, v5}, LS5/x;->s(Ljava/lang/String;LS5/x$f;)LS5/x$b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v3, p0, LS5/b;->g:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v3}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, LS5/b;->C:LS5/x$b$b;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, LS5/x$b;->m(Ljava/util/concurrent/Executor;LS5/x$b$b;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LS5/b;->x:LS5/D$g;

    .line 246
    .line 247
    iput-object v1, p0, LS5/b;->y:LS5/x$e;

    .line 248
    .line 249
    invoke-virtual {v1}, LS5/x$e;->e()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p1}, LS5/D$g;->j()LS5/x;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, p1, LS5/D$g;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v4, LS5/x$f$a;

    .line 280
    .line 281
    invoke-direct {v4}, LS5/x$f$a;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, LS5/b;->g:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, LS5/x$f$a;->b(Ljava/lang/String;)LS5/x$f$a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, LS5/x$f$a;->a()LS5/x$f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v3, v4}, LS5/x;->u(Ljava/lang/String;LS5/x$f;)LS5/x$e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3}, LS5/x$e;->e()V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    iput-object p1, p0, LS5/b;->d:LS5/D$g;

    .line 312
    .line 313
    iput-object v3, p0, LS5/b;->e:LS5/x$e;

    .line 314
    .line 315
    iget-object v1, p0, LS5/b;->a:LS5/b$b;

    .line 316
    .line 317
    invoke-virtual {v1, v6, p1, p2, p3}, LS5/b$b;->e(LS5/D$g;LS5/D$g;IZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v1, p0

    .line 324
    move-object v0, p0

    .line 325
    move-object v2, p1

    .line 326
    move v4, p2

    .line 327
    move v5, p3

    .line 328
    invoke-virtual/range {v0 .. v7}, LS5/b;->I(LS5/b;LS5/D$g;LS5/x$e;IZLS5/D$g;Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, LS5/O;

    .line 2
    .line 3
    new-instance v1, LS5/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS5/a;-><init>(LS5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS5/O;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LS5/b;->u:LS5/O;

    .line 12
    .line 13
    iget-object v0, p0, LS5/b;->t:LS5/T;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, LS5/b;->m(LS5/x;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS5/b;->s:LS5/q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LS5/b;->m(LS5/x;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, LS5/W;

    .line 27
    .line 28
    iget-object v1, p0, LS5/b;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LS5/W;-><init>(Landroid/content/Context;LS5/W$c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LS5/b;->c:LS5/W;

    .line 34
    .line 35
    invoke-virtual {v0}, LS5/W;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public O()V
    .locals 14

    .line 1
    new-instance v0, LS5/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS5/C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5/b;->u:LS5/O;

    .line 7
    .line 8
    invoke-virtual {v1}, LS5/O;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LS5/D;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, LS5/D;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, LS5/D;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LS5/D$b;

    .line 63
    .line 64
    iget-object v9, v8, LS5/D$b;->c:LS5/C;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LS5/C$a;->c(LS5/C;)LS5/C$a;

    .line 67
    .line 68
    .line 69
    iget v9, v8, LS5/D$b;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v2

    .line 78
    :goto_2
    iget-object v11, p0, LS5/b;->u:LS5/O;

    .line 79
    .line 80
    iget-wide v12, v8, LS5/D$b;->e:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, LS5/O;->b(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v4, v10

    .line 88
    :cond_3
    iget v8, v8, LS5/D$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, LS5/b;->p:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    move v4, v10

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move v4, v10

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, LS5/b;->u:LS5/O;

    .line 108
    .line 109
    invoke-virtual {v1}, LS5/O;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, LS5/b;->B:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, LS5/C$a;->d()LS5/C;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v2, LS5/C;->c:LS5/C;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, LS5/C$a;->d()LS5/C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, LS5/b;->P(LS5/C;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LS5/b;->z:LS5/w;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, LS5/w;->c()LS5/C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, LS5/C;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LS5/b;->z:LS5/w;

    .line 146
    .line 147
    invoke-virtual {v0}, LS5/w;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v2}, LS5/C;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, LS5/b;->z:LS5/w;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, LS5/b;->z:LS5/w;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, LS5/w;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LS5/w;-><init>(LS5/C;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LS5/b;->z:LS5/w;

    .line 177
    .line 178
    :goto_4
    if-eqz v4, :cond_b

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-boolean v0, p0, LS5/b;->p:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const-string v0, "AxMediaRouter"

    .line 187
    .line 188
    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, LS5/b;->l:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LS5/D$f;

    .line 210
    .line 211
    iget-object v1, v1, LS5/D$f;->a:LS5/x;

    .line 212
    .line 213
    iget-object v2, p0, LS5/b;->s:LS5/q;

    .line 214
    .line 215
    if-ne v1, v2, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    iget-object v2, p0, LS5/b;->z:LS5/w;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LS5/x;->z(LS5/w;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_6
    return-void
.end method

.method public final P(LS5/C;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/b;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LS5/b;->A:LS5/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LS5/w;->c()LS5/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LS5/C;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LS5/b;->A:LS5/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LS5/w;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, LS5/C;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, LS5/b;->A:LS5/w;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LS5/b;->A:LS5/w;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, LS5/w;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, LS5/w;-><init>(LS5/C;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LS5/b;->A:LS5/w;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, LS5/b;->s:LS5/q;

    .line 56
    .line 57
    iget-object p2, p0, LS5/b;->A:LS5/w;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LS5/x;->z(LS5/w;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LS5/b;->n:LS5/X;

    .line 6
    .line 7
    invoke-virtual {v0}, LS5/D$g;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LS5/X;->a:I

    .line 12
    .line 13
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 14
    .line 15
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 16
    .line 17
    invoke-virtual {v1}, LS5/D$g;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LS5/X;->b:I

    .line 22
    .line 23
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 24
    .line 25
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 26
    .line 27
    invoke-virtual {v1}, LS5/D$g;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LS5/X;->c:I

    .line 32
    .line 33
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 34
    .line 35
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 36
    .line 37
    invoke-virtual {v1}, LS5/D$g;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, LS5/X;->d:I

    .line 42
    .line 43
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 44
    .line 45
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 46
    .line 47
    invoke-virtual {v1}, LS5/D$g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, LS5/X;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, LS5/b;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 61
    .line 62
    invoke-virtual {v0}, LS5/D$g;->j()LS5/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LS5/b;->s:LS5/q;

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 71
    .line 72
    iget-object v2, p0, LS5/b;->e:LS5/x$e;

    .line 73
    .line 74
    invoke-static {v2}, LS5/q;->D(LS5/x$e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, LS5/X;->f:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, LS5/b;->n:LS5/X;

    .line 82
    .line 83
    iput-object v1, v0, LS5/X;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LS5/b;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    return-void
.end method

.method public final R(LS5/D$f;LS5/A;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, LS5/D$f;->g(LS5/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "AxMediaRouter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    invoke-virtual {p2}, LS5/A;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LS5/b;->t:LS5/T;

    .line 21
    .line 22
    invoke-virtual {v3}, LS5/x;->o()LS5/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_c

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, LS5/A;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move v5, v0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x101

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LS5/v;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v6}, LS5/v;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, LS5/v;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1, v8}, LS5/D$f;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v8}, LS5/b;->n(LS5/D$f;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, LS5/D$g;

    .line 86
    .line 87
    invoke-virtual {v6}, LS5/v;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, p1, v8, v9, v11}, LS5/D$g;-><init>(LS5/D$f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, LS5/D$f;->b:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v8, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LS5/v;->i()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lz3/c;

    .line 117
    .line 118
    invoke-direct {v0, v10, v6}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10, v6}, LS5/D$g;->A(LS5/v;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 129
    .line 130
    invoke-virtual {v0, v7, v10}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move v0, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-ge v9, v0, :cond_5

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v1, v6}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v7, p1, LS5/D$f;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LS5/D$g;

    .line 165
    .line 166
    iget-object v8, p1, LS5/D$f;->b:Ljava/util/List;

    .line 167
    .line 168
    add-int/lit8 v10, v0, 0x1

    .line 169
    .line 170
    invoke-static {v8, v9, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LS5/v;->i()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lz3/c;

    .line 184
    .line 185
    invoke-direct {v0, v7, v6}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0, v7, v6}, LS5/b;->T(LS5/D$g;LS5/v;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 199
    .line 200
    if-ne v7, v0, :cond_7

    .line 201
    .line 202
    move v5, v2

    .line 203
    :cond_7
    :goto_2
    move v0, v10

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "Ignoring invalid route descriptor: "

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v1, v6}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lz3/c;

    .line 243
    .line 244
    iget-object v3, v1, Lz3/c;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LS5/D$g;

    .line 247
    .line 248
    iget-object v1, v1, Lz3/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LS5/v;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, LS5/D$g;->A(LS5/v;)I

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LS5/b;->a:LS5/b$b;

    .line 256
    .line 257
    invoke-virtual {v1, v7, v3}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lz3/c;

    .line 276
    .line 277
    iget-object v3, v1, Lz3/c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LS5/D$g;

    .line 280
    .line 281
    iget-object v1, v1, Lz3/c;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LS5/v;

    .line 284
    .line 285
    invoke-virtual {p0, v3, v1}, LS5/b;->T(LS5/D$g;LS5/v;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, LS5/b;->d:LS5/D$g;

    .line 292
    .line 293
    if-ne v3, v1, :cond_b

    .line 294
    .line 295
    move v5, v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    if-eqz p2, :cond_d

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "Ignoring null provider descriptor from "

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, LS5/D$f;->c()Landroid/content/ComponentName;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_6
    invoke-static {v1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move v5, v0

    .line 342
    :cond_e
    iget-object p2, p1, LS5/D$f;->b:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    sub-int/2addr p2, v2

    .line 349
    :goto_7
    if-lt p2, v0, :cond_f

    .line 350
    .line 351
    iget-object v1, p1, LS5/D$f;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LS5/D$g;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v3}, LS5/D$g;->A(LS5/v;)I

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 p2, p2, -0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-virtual {p0, v5}, LS5/b;->U(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, LS5/D$f;->b:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    sub-int/2addr p2, v2

    .line 381
    :goto_8
    if-lt p2, v0, :cond_10

    .line 382
    .line 383
    iget-object v1, p1, LS5/D$f;->b:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LS5/D$g;

    .line 390
    .line 391
    iget-object v2, p0, LS5/b;->a:LS5/b$b;

    .line 392
    .line 393
    const/16 v3, 0x102

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 p2, p2, -0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    iget-object p2, p0, LS5/b;->a:LS5/b$b;

    .line 402
    .line 403
    const/16 v0, 0x203

    .line 404
    .line 405
    invoke-virtual {p2, v0, p1}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public S(LS5/x;LS5/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/b;->p(LS5/x;)LS5/D$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LS5/b;->R(LS5/D$f;LS5/A;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(LS5/D$g;LS5/v;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LS5/D$g;->A(LS5/v;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public U(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LS5/b;->v:LS5/D$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LS5/D$g;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LS5/b;->v:LS5/D$g;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LS5/b;->v:LS5/D$g;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LS5/b;->v:LS5/D$g;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LS5/D$g;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, LS5/b;->E(LS5/D$g;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LS5/D$g;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iput-object v3, p0, LS5/b;->v:LS5/D$g;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Found default route: "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LS5/b;->v:LS5/D$g;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LS5/b;->w:LS5/D$g;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LS5/D$g;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LS5/b;->w:LS5/D$g;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LS5/b;->w:LS5/D$g;

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LS5/b;->w:LS5/D$g;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LS5/D$g;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LS5/b;->F(LS5/D$g;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, LS5/D$g;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iput-object v1, p0, LS5/b;->w:LS5/D$g;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Found bluetooth route: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LS5/b;->w:LS5/D$g;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, LS5/D$g;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, LS5/b;->H()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LS5/b;->Q()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LS5/b;->o()LS5/D$g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {p0, p1, v0, v1}, LS5/b;->M(LS5/D$g;IZ)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public a(LS5/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS5/b;->m(LS5/x;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(LS5/U;LS5/x$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS5/b;->e:LS5/x$e;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/b;->o()LS5/D$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, LS5/b;->L(LS5/D$g;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(LS5/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LS5/b;->p(LS5/x;)LS5/D$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, LS5/x;->x(LS5/x$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LS5/x;->z(LS5/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LS5/b;->R(LS5/D$f;LS5/A;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS5/b;->a:LS5/b$b;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LS5/b;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b;->a:LS5/b$b;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/b;->t:LS5/T;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LS5/b;->p(LS5/x;)LS5/D$f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS5/D$f;->a(Ljava/lang/String;)LS5/D$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LS5/D$g;->D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(LS5/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LS5/b;->p(LS5/x;)LS5/D$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS5/D$f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LS5/D$f;-><init>(LS5/x;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LS5/b;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LS5/b;->a:LS5/b$b;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LS5/x;->o()LS5/A;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p2}, LS5/b;->R(LS5/D$f;LS5/A;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LS5/b;->o:LS5/b$d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LS5/x;->x(LS5/x$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LS5/b;->z:LS5/w;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LS5/x;->z(LS5/w;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public n(LS5/D$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, LS5/D$f;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LS5/D$f;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-boolean p1, p1, LS5/D$f;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LS5/b;->q(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Either "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " isn\'t unique in "

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "AxMediaRouter"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "%s_%d"

    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, LS5/b;->q(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gez v3, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, LS5/b;->k:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Lz3/c;

    .line 107
    .line 108
    invoke-direct {v1, v0, p2}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iget-object p1, p0, LS5/b;->k:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Lz3/c;

    .line 121
    .line 122
    invoke-direct {v2, v0, p2}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public o()LS5/D$g;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS5/D$g;

    .line 18
    .line 19
    iget-object v2, p0, LS5/b;->v:LS5/D$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LS5/b;->F(LS5/D$g;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LS5/D$g;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, LS5/b;->v:LS5/D$g;

    .line 37
    .line 38
    return-object v0
.end method

.method public final p(LS5/x;)LS5/D$f;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS5/D$f;

    .line 18
    .line 19
    iget-object v2, v1, LS5/D$f;->a:LS5/x;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LS5/D$g;

    .line 17
    .line 18
    iget-object v2, v2, LS5/D$g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public r()LS5/D$g;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/b;->w:LS5/D$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LS5/b;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5/b;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, LS5/b$e;->c(LS5/b$e;)LS5/D$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LS5/b$e;->c(LS5/b$e;)LS5/D$d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public u()LS5/D$g;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b;->v:LS5/D$g;

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
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public v(Ljava/lang/String;)LS5/D$g;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS5/D$g;

    .line 18
    .line 19
    iget-object v2, v1, LS5/D$g;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final w(LS5/D$d;)LS5/b$e;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LS5/b$e;->c(LS5/b$e;)LS5/D$d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method public final x(LS5/D$g;)LS5/x$e;
    .locals 4

    .line 1
    iget-object v0, p0, LS5/b;->d:LS5/D$g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS5/b;->e:LS5/x$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, LS5/D$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LS5/D$d;

    .line 17
    .line 18
    invoke-virtual {v0}, LS5/D$d;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LS5/b;->w(LS5/D$d;)LS5/b$e;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, LS5/b;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, LS5/D$g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LS5/x$e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v2, p0, LS5/b;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LS5/b$e;->b(LS5/b$e;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p1, LS5/D$g;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LS5/x$e;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    return-object v0
.end method

.method public y(Landroid/content/Context;)LS5/D;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS5/D;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, LS5/D;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, LS5/D;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LS5/D;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LS5/b;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
