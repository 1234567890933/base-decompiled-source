.class public final LGk/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk/t$a;,
        LGk/t$c;,
        LGk/t$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGk/t;->e:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LGk/v;->a:LGk/f$e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LGk/d;->b:LGk/f$e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, LGk/s;->c:LGk/f$e;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, LGk/a;->c:LGk/f$e;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, LGk/u;->a:LGk/f$e;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, LGk/c;->d:LGk/f$e;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LGk/t$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGk/t;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGk/t;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, LGk/t$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, LGk/t;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LGk/t$a;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LGk/t;->a:Ljava/util/List;

    .line 49
    .line 50
    iget p1, p1, LGk/t$a;->b:I

    .line 51
    .line 52
    iput p1, p0, LGk/t;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(LGk/t;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, LGk/t;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LGk/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LGk/t;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)LGk/f;
    .locals 1

    .line 1
    sget-object v0, LHk/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LGk/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)LGk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;)LGk/f;
    .locals 1

    .line 1
    sget-object v0, LHk/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LGk/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)LGk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/util/Set;)LGk/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LGk/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LGk/f;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, LHk/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LHk/c;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LGk/t;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LGk/t;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, LGk/t;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LGk/f;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, LGk/t;->c:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LGk/t$c;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LGk/t$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LGk/t$c;-><init>(LGk/t;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LGk/t;->c:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, LGk/t$c;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)LGk/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LGk/t$c;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    :try_start_1
    iget-object p3, p0, LGk/t;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    move v2, v0

    .line 73
    :goto_0
    if-ge v2, p3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, LGk/t;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LGk/f$e;

    .line 82
    .line 83
    invoke-interface {v3, p1, p2, p0}, LGk/f$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LGk/t;)LGk/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v3}, LGk/t$c;->a(LGk/f;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {v1, p1}, LGk/t$c;->c(Z)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "No JsonAdapter for "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LHk/c;->t(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_1
    :try_start_3
    invoke-virtual {v1, p1}, LGk/t$c;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, LGk/t$c;->c(Z)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "annotations == null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "type == null"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
