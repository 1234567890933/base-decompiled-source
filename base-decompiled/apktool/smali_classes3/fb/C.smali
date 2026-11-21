.class public final Lfb/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/C$a;,
        Lfb/C$b;,
        Lfb/C$c;,
        Lfb/C$d;,
        Lfb/C$e;
    }
.end annotation


# static fields
.field public static final E:Lfb/C$a;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile H:Lfb/C;

.field public static final I:Ljava/lang/Object;

.field public static volatile J:Lkotlin/jvm/functions/Function2;

.field public static final K:Ljava/util/Map;

.field public static final L:Ljava/util/Map;

.field public static final M:Ljava/util/Map;


# instance fields
.field public final A:Ljava/lang/reflect/Method;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfb/C;->E:Lfb/C$a;

    .line 8
    .line 9
    const-class v0, Lfb/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfb/C;->F:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfb/C;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfb/C;->I:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfb/C;->K:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfb/C;->L:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lfb/C;->M:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb/C;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfb/C;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lfb/C;->c:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lfb/C;->d:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lfb/C;->e:Ljava/lang/Class;

    .line 8
    iput-object p6, p0, Lfb/C;->f:Ljava/lang/Class;

    .line 9
    iput-object p7, p0, Lfb/C;->g:Ljava/lang/Class;

    .line 10
    iput-object p8, p0, Lfb/C;->h:Ljava/lang/Class;

    .line 11
    iput-object p9, p0, Lfb/C;->i:Ljava/lang/Class;

    .line 12
    iput-object p10, p0, Lfb/C;->j:Ljava/lang/Class;

    .line 13
    iput-object p11, p0, Lfb/C;->k:Ljava/lang/Class;

    .line 14
    iput-object p12, p0, Lfb/C;->l:Ljava/lang/Class;

    .line 15
    iput-object p13, p0, Lfb/C;->m:Ljava/lang/Class;

    .line 16
    iput-object p14, p0, Lfb/C;->n:Ljava/lang/Class;

    .line 17
    iput-object p15, p0, Lfb/C;->o:Ljava/lang/reflect/Method;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lfb/C;->p:Ljava/lang/reflect/Method;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lfb/C;->q:Ljava/lang/reflect/Method;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lfb/C;->r:Ljava/lang/reflect/Method;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lfb/C;->s:Ljava/lang/reflect/Method;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lfb/C;->t:Ljava/lang/reflect/Method;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lfb/C;->u:Ljava/lang/reflect/Method;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lfb/C;->v:Ljava/lang/reflect/Method;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lfb/C;->w:Ljava/lang/reflect/Method;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lfb/C;->x:Ljava/lang/reflect/Method;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lfb/C;->y:Ljava/lang/reflect/Method;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lfb/C;->z:Ljava/lang/reflect/Method;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lfb/C;->A:Ljava/lang/reflect/Method;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lfb/C;->B:Ljava/lang/reflect/Method;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lfb/C;->C:Ljava/lang/reflect/Method;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lfb/C;->D:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p30}, Lfb/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private final C(Lfb/I$b;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lfb/C;->e:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v5, p0, Lfb/C;->x:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v6}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, p0, Lfb/C;->k:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v6, p0, Lfb/C;->z:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v6, v4, v2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v4, p0, Lfb/C;->k:Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v5, p0, Lfb/C;->A:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfb/I$b;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4, v5, v2, v6}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v4, p0, Lfb/C;->k:Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v5, p0, Lfb/C;->y:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    iget-object p1, p0, Lfb/C;->g:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object p2, p0, Lfb/C;->u:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_8
    iget-object p2, p0, Lfb/C;->i:Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v2, p0, Lfb/C;->w:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2, v2, p1, v0}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    iget-object p2, p0, Lfb/C;->i:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v0, p0, Lfb/C;->v:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2, v0, p1, v2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-object p1

    .line 149
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method private final D(Lfb/I$b;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfb/C;->h:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lfb/C;->p:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v4}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lfb/C;->j:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v4, p0, Lfb/C;->r:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfb/I$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v4, v0, p1}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, Lfb/C;->j:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v2, p0, Lfb/C;->q:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v3}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final G([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    instance-of v3, v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_1
    if-eqz p2, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p2, v3}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v4, p0, Lfb/C;->f:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v5, p0, Lfb/C;->D:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5, p2, v6}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    sget-object p2, Lfb/C;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_5
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sget-object p1, Lfb/C;->F:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "GPBL 8 billing setup failed with response code "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_3
    sget-object p1, Lfb/C;->F:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "GPBL 8 billing setup response is missing"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    return-void

    .line 127
    :goto_5
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final H([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    instance-of v4, v3, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_1
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_3
    const/4 v4, 0x1

    .line 37
    invoke-static {p1, v4}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v5, v2

    .line 51
    :goto_2
    if-nez v5, :cond_5

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_5
    const/4 v6, 0x2

    .line 56
    invoke-static {p1, v6}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v6, p1, Lfb/C$e;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    check-cast p1, Lfb/C$e;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object p1, v2

    .line 68
    :goto_3
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_7
    const-string v6, "product details query"

    .line 73
    .line 74
    invoke-virtual {p0, p2, v6}, Lfb/C;->E([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lfb/C$e;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    if-eqz p2, :cond_17

    .line 85
    .line 86
    invoke-static {p2, v4}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_9
    instance-of v6, p2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "getProductDetailsList"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v6, p2, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catch_0
    move-exception p2

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    :goto_4
    move-object p2, v2

    .line 125
    goto :goto_6

    .line 126
    :goto_5
    :try_start_2
    sget-object v6, Lfb/C;->F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "Failed to read GPBL 8 product details response"

    .line 129
    .line 130
    invoke-static {v6, v7, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_6
    if-nez p2, :cond_c

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lfb/C$e;->a(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_11

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    iget-object v7, p0, Lfb/C;->d:Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v8, p0, Lfb/C;->B:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    new-array v9, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7, v8, v6, v9}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v7, v6, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_1
    move-exception v6

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move-object v6, v2

    .line 175
    :goto_8
    if-nez v6, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-virtual {p0, v6}, Lfb/C;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_10
    new-instance v7, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v8, "productDetailsJson.getString(PRODUCT_ID)"

    .line 201
    .line 202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_9
    :try_start_4
    sget-object v7, Lfb/C;->F:Ljava/lang/String;

    .line 210
    .line 211
    const-string v8, "Failed to parse GPBL 8 product details"

    .line 212
    .line 213
    invoke-static {v7, v8, v6}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance p2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v3, v2, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    :cond_14
    move v1, v4

    .line 253
    goto :goto_b

    .line 254
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    :goto_b
    invoke-interface {p1, v1}, Lfb/C$e;->a(Z)V

    .line 277
    .line 278
    .line 279
    :goto_c
    return-void

    .line 280
    :cond_17
    :goto_d
    sget-object p2, Lfb/C;->F:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "GPBL 8 product details response is missing"

    .line 283
    .line 284
    invoke-static {p2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, Lfb/C$e;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_e
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private final I([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v1, p0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    :try_start_1
    instance-of v3, v2, Lfb/C$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_2
    check-cast v2, Lfb/C$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-static {p1, v3}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v4, p1, Lfb/I$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :try_start_4
    check-cast p1, Lfb/I$b;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v4, v1

    .line 50
    :goto_3
    if-nez v4, :cond_5

    .line 51
    .line 52
    sget-object p1, Lfb/C;->F:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "Failed to read GPBL 8 purchases product type"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object p1, v1

    .line 68
    :goto_4
    :try_start_5
    instance-of v0, p1, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object p1, v1

    .line 76
    :goto_5
    :try_start_7
    const-string v0, "purchases query"

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lfb/C;->E([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    :try_start_8
    new-instance v3, Lfb/C$c;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v9}, Lfb/C$c;-><init>(Lfb/I$b;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lfb/C$d;->a(Lfb/C$c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    if-nez p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lfb/C;->F:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "Failed to read GPBL 8 purchases response"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v3, Lfb/C$c;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v3 .. v9}, Lfb/C$c;-><init>(Lfb/I$b;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lfb/C$d;->a(Lfb/C$c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    move p2, v3

    .line 124
    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    :try_start_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :try_start_b
    iget-object v5, p0, Lfb/C;->c:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v6, p0, Lfb/C;->s:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array v7, p2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5, v6, v0, v7}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v5, v0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v0, v1

    .line 163
    :goto_7
    if-nez v0, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_8
    :try_start_c
    sget-object v5, Lfb/C;->F:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "Failed to parse a GPBL 8 purchase"

    .line 178
    .line 179
    invoke-static {v5, v6, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v1, v2

    .line 184
    move-object v2, v4

    .line 185
    :try_start_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lfb/y;

    .line 196
    .line 197
    invoke-direct {v6, v1, v2, v4, v5}, Lfb/y;-><init>(Lfb/C$d;Lfb/I$b;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    .line 199
    .line 200
    move-object v1, p0

    .line 201
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lfb/C;->K(Lfb/I$b;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lfb/C$e;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 202
    .line 203
    .line 204
    :goto_9
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_a
    move-object p1, v0

    .line 207
    goto :goto_b

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v1, p0

    .line 210
    goto :goto_a

    .line 211
    :goto_b
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final J(Lfb/C$d;Lfb/I$b;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    const-class p4, Lfb/C;

    .line 2
    .line 3
    invoke-static {p4}, LWc/a;->c(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "$completionHandler"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$purchaseDetails"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$queryProductDetails"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfb/C$c;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/W;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Lkotlin/collections/W;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1, p2, p3}, Lfb/C$c;-><init>(Lfb/I$b;ZLjava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lfb/C$d;->a(Lfb/C$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0, p4}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final L(Lfb/C$e;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$completionHandler"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$mappedEveryPurchase"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

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
    invoke-interface {p0, p1}, Lfb/C$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final N(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$productIds"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "$completionHandler"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "$productDetailsTarget"

    .line 31
    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lfb/C;->C(Lfb/I$b;Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lfb/C;->F:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "Failed to build GPBL 8 query product details parameters"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {p3, p0}, Lfb/C$e;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lfb/C;->m:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lfb/C;->m:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lfb/C$b;

    .line 68
    .line 69
    filled-new-array {p2, p4, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v3, p0, p2}, Lfb/C$b;-><init>(Lfb/C;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lfb/C;->b:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p4, p0, Lfb/C;->t:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfb/C;->z()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4, p0, p1}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final O(Lfb/C$e;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$completionHandler"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Lfb/C$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final Q(Lfb/C;Lfb/I$b;Lfb/C$d;)V
    .locals 9

    .line 1
    const-class v1, Lfb/C;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$completionHandler"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lfb/C;->D(Lfb/I$b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lfb/C;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Failed to build GPBL 8 query purchases parameters"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfb/C$c;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lfb/C$c;-><init>(Lfb/I$b;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Lfb/C$d;->a(Lfb/C$c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    iget-object p1, p0, Lfb/C;->n:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lfb/C;->n:Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lfb/C$b;

    .line 71
    .line 72
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v4, p0, p2}, Lfb/C$b;-><init>(Lfb/C;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lfb/C;->b:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v2, p0, Lfb/C;->o:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfb/C;->z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, v2, p0, p1}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final R(Lfb/C$d;Lfb/I$b;)V
    .locals 9

    .line 1
    const-class v1, Lfb/C;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "$completionHandler"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfb/C$c;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lfb/C$c;-><init>(Lfb/I$b;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Lfb/C$d;->a(Lfb/C$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lfb/C$e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfb/C;->O(Lfb/C$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lfb/C$d;Lfb/I$b;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfb/C;->J(Lfb/C$d;Lfb/I$b;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lfb/C$e;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/C;->L(Lfb/C$e;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lfb/C$d;Lfb/I$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/C;->R(Lfb/C$d;Lfb/I$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfb/C;->N(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lfb/C;Lfb/I$b;Lfb/C$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/C;->Q(Lfb/C;Lfb/I$b;Lfb/C$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lfb/C;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfb/C;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic i(Lfb/C;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfb/C;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->K:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic k()Lfb/C;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->H:Lfb/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic l()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->I:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->M:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic n(Lfb/C;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfb/C;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic o(Lfb/C;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfb/C;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic p()Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->J:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic q()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->L:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic s(Lfb/C;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lfb/C;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic t(Lfb/C;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfb/C;->G([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic u(Lfb/C;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfb/C;->H([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v(Lfb/C;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfb/C;->I([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic w(Lfb/C;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lfb/C;->H:Lfb/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic x(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-class v0, Lfb/C;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lfb/C;->J:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "productDetailsString"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "jsonString=\'"

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0xc

    .line 29
    .line 30
    const-string v3, "\', parsedJson="

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :goto_0
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final B(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "productIds"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "it"

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v1

    .line 46
    :goto_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const-string v2, "productId"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :goto_3
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-object p1

    .line 90
    :goto_4
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final E([Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lfb/C;->f:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p0, Lfb/C;->D:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v4}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v2, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_1
    sget-object p1, Lfb/C;->F:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "GPBL 8 "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " failed with response code "

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :goto_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final K(Lfb/I$b;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lfb/C$e;)V
    .locals 7

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "purchaseJsons"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "purchaseDetailsTarget"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "productDetailsTarget"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "completionHandler"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lfb/C;->B(Lorg/json/JSONObject;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    sget-object v2, Lfb/C;->F:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "GPBL 8 purchase is missing product identifiers"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "productId"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lfb/C;->M:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lorg/json/JSONObject;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {p4, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string v6, "normalizedPurchase"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lfb/z;

    .line 153
    .line 154
    invoke-direct {p3, p5, v1}, Lfb/z;-><init>(Lfb/C$e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p4, p3}, Lfb/C;->M(Lfb/I$b;Ljava/util/List;Ljava/util/Map;Lfb/C$e;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 162
    .line 163
    invoke-interface {p5, p1}, Lfb/C$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final M(Lfb/I$b;Ljava/util/List;Ljava/util/Map;Lfb/C$e;)V
    .locals 7

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lfb/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p4

    .line 15
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lfb/A;-><init>(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfb/B;

    .line 19
    .line 20
    invoke-direct {p1, v5}, Lfb/B;-><init>(Lfb/C$e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lfb/C;->y(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Lfb/I$b;Lfb/C$d;)V
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "completionHandler"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfb/w;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lfb/w;-><init>(Lfb/C;Lfb/I$b;Lfb/C$d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfb/x;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Lfb/x;-><init>(Lfb/C$d;Lfb/I$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lfb/C;->y(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfb/C;->l:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfb/C;->l:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lfb/C$b;

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p0, p1}, Lfb/C$b;-><init>(Lfb/C;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lfb/C;->b:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lfb/C;->C:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfb/C;->z()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v0, v1, p1}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public a(Lfb/I$b;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "completionHandler"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfb/C;->S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfb/C;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
