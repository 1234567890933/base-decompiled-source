.class public Lio/sentry/android/core/internal/threaddump/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/F3;

.field public final b:Z

.field public c:Ljava/lang/Long;

.field public final d:Lio/sentry/L3;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lio/sentry/android/core/internal/threaddump/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "----- pid (\\d+) at .*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\s*\\|\\s*sysTid=(\\d+).*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->k:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->l:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->m:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->n:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->o:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->p:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->q:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->r:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->s:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, " *- waiting to lock an unknown object"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->t:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "\\s+"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->u:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lio/sentry/F3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/internal/threaddump/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/internal/threaddump/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->g:Lio/sentry/android/core/internal/threaddump/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/d;->b:Z

    .line 14
    .line 15
    new-instance p2, Lio/sentry/L3;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/L3;-><init>(Lio/sentry/F3;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/d;->d:Lio/sentry/L3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/A;Lio/sentry/o3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/A;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/o3;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/o3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/o3;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/o3;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/o3;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/o3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/o3;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lio/sentry/o3;-><init>(Lio/sentry/o3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/A;->t(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Lio/sentry/protocol/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->g:Lio/sentry/android/core/internal/threaddump/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/threaddump/a;->a()Lio/sentry/protocol/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    check-cast v1, Lio/sentry/protocol/A;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/protocol/A;->p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "main"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lio/sentry/protocol/A;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/sentry/protocol/A;->q(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lio/sentry/android/core/internal/threaddump/d;->b:Z

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/sentry/protocol/A;->r(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/sentry/protocol/A;->q(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/sentry/protocol/A;->r(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/sentry/protocol/A;->v(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public j(Lio/sentry/android/core/internal/threaddump/c;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/sentry/android/core/internal/threaddump/d;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/android/core/internal/threaddump/d;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Internal error while parsing thread dump."

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0, v1, v3, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lio/sentry/android/core/internal/threaddump/d;->c:Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/threaddump/d;->g:Lio/sentry/android/core/internal/threaddump/a;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lio/sentry/android/core/internal/threaddump/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/threaddump/d;->l(Lio/sentry/android/core/internal/threaddump/c;)Lio/sentry/protocol/A;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v4, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lio/sentry/android/core/internal/threaddump/d;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final k(Lio/sentry/android/core/internal/threaddump/c;Lio/sentry/protocol/A;)Lio/sentry/protocol/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/d;->l:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lio/sentry/android/core/internal/threaddump/d;->m:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/android/core/internal/threaddump/d;->n:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/sentry/android/core/internal/threaddump/d;->o:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lio/sentry/android/core/internal/threaddump/d;->q:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/sentry/android/core/internal/threaddump/d;->p:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lio/sentry/android/core/internal/threaddump/d;->s:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lio/sentry/android/core/internal/threaddump/d;->r:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lio/sentry/android/core/internal/threaddump/d;->t:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lio/sentry/android/core/internal/threaddump/d;->u:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lio/sentry/android/core/internal/threaddump/d;->k:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_14

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "Internal error while parsing thread dump."

    .line 103
    .line 104
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_0
    iget-object v14, v14, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    if-eqz v17, :cond_2

    .line 119
    .line 120
    move-object/from16 v17, v12

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v0, v4, v13, v12}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/d;->c:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Lio/sentry/protocol/A;->v(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    move-object/from16 v19, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object/from16 v17, v12

    .line 146
    .line 147
    invoke-virtual {v0, v5, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const-string v13, "%s.%s"

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    new-instance v15, Lio/sentry/protocol/y;

    .line 159
    .line 160
    invoke-direct {v15}, Lio/sentry/protocol/y;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v0, v5, v12, v13}, Lio/sentry/android/core/internal/threaddump/d;->g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->C(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/d;->d:Lio/sentry/L3;

    .line 209
    .line 210
    invoke-virtual {v12, v4}, Lio/sentry/L3;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->A(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    move-object/from16 v12, v17

    .line 221
    .line 222
    move-object/from16 v4, v18

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v0, v3, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    new-instance v12, Lio/sentry/protocol/y;

    .line 236
    .line 237
    invoke-direct {v12}, Lio/sentry/protocol/y;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12, v13}, Lio/sentry/protocol/y;->G(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v13, 0x6

    .line 249
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v13}, Lio/sentry/protocol/y;->z(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x7

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-virtual {v0, v3, v13, v14}, Lio/sentry/android/core/internal/threaddump/d;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v12, v13}, Lio/sentry/protocol/y;->C(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v14, "0x"

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v12, v13}, Lio/sentry/protocol/y;->B(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v13, "native"

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Lio/sentry/protocol/y;->H(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_5

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-static {v4}, Lio/sentry/android/core/internal/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :goto_2
    if-eqz v13, :cond_7

    .line 308
    .line 309
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_6

    .line 316
    .line 317
    new-instance v14, Lio/sentry/protocol/DebugImage;

    .line 318
    .line 319
    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v13}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v15, "elf"

    .line 326
    .line 327
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x4

    .line 331
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v14, "rel:"

    .line 352
    .line 353
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v12, v4}, Lio/sentry/protocol/y;->x(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v17

    .line 370
    .line 371
    move-object/from16 v4, v18

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v0, v6, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_9

    .line 382
    .line 383
    new-instance v15, Lio/sentry/protocol/y;

    .line 384
    .line 385
    invoke-direct {v15}, Lio/sentry/protocol/y;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v14, 0x2

    .line 394
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x3

    .line 410
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->z(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/d;->d:Lio/sentry/L3;

    .line 418
    .line 419
    invoke-virtual {v12, v4}, Lio/sentry/L3;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->A(Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->F(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_9
    invoke-virtual {v0, v7, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_a

    .line 441
    .line 442
    if-eqz v15, :cond_3

    .line 443
    .line 444
    new-instance v4, Lio/sentry/o3;

    .line 445
    .line 446
    invoke-direct {v4}, Lio/sentry/o3;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-virtual {v4, v12}, Lio/sentry/o3;->l(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v4, v12}, Lio/sentry/o3;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x2

    .line 461
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v4, v12}, Lio/sentry/o3;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x3

    .line 469
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v4, v12}, Lio/sentry/o3;->i(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_a
    invoke-virtual {v0, v8, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_b

    .line 489
    .line 490
    if-eqz v15, :cond_3

    .line 491
    .line 492
    new-instance v4, Lio/sentry/o3;

    .line 493
    .line 494
    invoke-direct {v4}, Lio/sentry/o3;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v14, 0x2

    .line 498
    invoke-virtual {v4, v14}, Lio/sentry/o3;->l(I)V

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v4, v12}, Lio/sentry/o3;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v4, v12}, Lio/sentry/o3;->j(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x3

    .line 517
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v4, v12}, Lio/sentry/o3;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_b
    invoke-virtual {v0, v9, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_c

    .line 537
    .line 538
    if-eqz v15, :cond_3

    .line 539
    .line 540
    new-instance v4, Lio/sentry/o3;

    .line 541
    .line 542
    invoke-direct {v4}, Lio/sentry/o3;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v12, 0x4

    .line 546
    invoke-virtual {v4, v12}, Lio/sentry/o3;->l(I)V

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v4, v12}, Lio/sentry/o3;->h(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x2

    .line 558
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v4, v12}, Lio/sentry/o3;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v13, 0x3

    .line 566
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v4, v12}, Lio/sentry/o3;->i(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v4}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_c
    invoke-virtual {v0, v10, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_10

    .line 586
    .line 587
    if-eqz v15, :cond_f

    .line 588
    .line 589
    new-instance v12, Lio/sentry/o3;

    .line 590
    .line 591
    invoke-direct {v12}, Lio/sentry/o3;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v4}, Lio/sentry/o3;->l(I)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v12, v4}, Lio/sentry/o3;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x2

    .line 606
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v12, v4}, Lio/sentry/o3;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v13, 0x3

    .line 614
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v12, v4}, Lio/sentry/o3;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x4

    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-virtual {v0, v10, v4, v13}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v12, v4}, Lio/sentry/o3;->k(Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    :goto_3
    move-object/from16 v12, v17

    .line 637
    .line 638
    :cond_e
    :goto_4
    move-object/from16 v4, v18

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_f
    const/4 v13, 0x0

    .line 642
    goto :goto_3

    .line 643
    :cond_10
    const/4 v13, 0x0

    .line 644
    invoke-virtual {v0, v11, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_11

    .line 649
    .line 650
    if-eqz v15, :cond_d

    .line 651
    .line 652
    new-instance v12, Lio/sentry/o3;

    .line 653
    .line 654
    invoke-direct {v12}, Lio/sentry/o3;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v4}, Lio/sentry/o3;->l(I)V

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v12, v4}, Lio/sentry/o3;->h(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v14, 0x2

    .line 669
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v12, v4}, Lio/sentry/o3;->j(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v12, v4}, Lio/sentry/o3;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v12}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_11
    move-object/from16 v12, v17

    .line 692
    .line 693
    invoke-virtual {v0, v12, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    if-eqz v16, :cond_12

    .line 698
    .line 699
    if-eqz v15, :cond_e

    .line 700
    .line 701
    new-instance v14, Lio/sentry/o3;

    .line 702
    .line 703
    invoke-direct {v14}, Lio/sentry/o3;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v4}, Lio/sentry/o3;->l(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v14}, Lio/sentry/protocol/y;->D(Lio/sentry/o3;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/A;Lio/sentry/o3;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_14

    .line 721
    .line 722
    move-object/from16 v4, v18

    .line 723
    .line 724
    invoke-virtual {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-eqz v14, :cond_13

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_13
    :goto_5
    move-object v13, v4

    .line 732
    move-object/from16 v4, v19

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_14
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lio/sentry/protocol/z;

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lio/sentry/protocol/z;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lio/sentry/protocol/z;->i(Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    return-object v1
.end method

.method public final l(Lio/sentry/android/core/internal/threaddump/c;)Lio/sentry/protocol/A;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/d;->i:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 42
    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    const-string v8, "No thread id in the dump, skipping thread."

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v8, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/A;->u(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/A;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "main"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lio/sentry/protocol/A;->v(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x5

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v2, " "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/d;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/F3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 161
    .line 162
    new-array v1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1, v0, v8, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_6
    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->u(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lio/sentry/protocol/A;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lio/sentry/android/core/internal/threaddump/d;->c:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->v(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/d;->k(Lio/sentry/android/core/internal/threaddump/c;Lio/sentry/protocol/A;)Lio/sentry/protocol/z;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lio/sentry/protocol/z;->e()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v0, p1}, Lio/sentry/protocol/A;->y(Lio/sentry/protocol/z;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_1
    return-object v4
.end method
