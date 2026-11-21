.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lzi/u;

.field public b:Lcom/google/gson/o;

.field public c:Lcom/google/gson/c;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/gson/d;

.field public o:Z

.field public p:Lcom/google/gson/q;

.field public q:Z

.field public r:Lcom/google/gson/s;

.field public s:Lcom/google/gson/s;

.field public final t:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzi/u;->g:Lzi/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/f;->a:Lzi/u;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/o;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/e;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 55
    .line 56
    sget-object v2, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/e;->z:Lcom/google/gson/q;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/gson/f;->p:Lcom/google/gson/q;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/gson/f;->q:Z

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/e;->D:Lcom/google/gson/s;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/s;

    .line 71
    .line 72
    sget-object v0, Lcom/google/gson/e;->E:Lcom/google/gson/s;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/s;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, LDi/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, LAi/c$b;->b:LAi/c$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LAi/c$b;->b(Ljava/lang/String;)Lcom/google/gson/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, LDi/d;->c:LAi/c$b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, LAi/c$b;->b(Ljava/lang/String;)Lcom/google/gson/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, LDi/d;->b:LAi/c$b;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, LAi/c$b;->b(Ljava/lang/String;)Lcom/google/gson/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    if-eq p2, p0, :cond_4

    .line 43
    .line 44
    :cond_2
    sget-object p0, LAi/c$b;->b:LAi/c$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LAi/c$b;->a(II)Lcom/google/gson/u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LDi/d;->c:LAi/c$b;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, LAi/c$b;->a(II)Lcom/google/gson/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LDi/d;->b:LAi/c$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, LAi/c$b;->a(II)Lcom/google/gson/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/gson/f;->i:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/gson/f;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/e;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/gson/f;->a:Lzi/u;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/google/gson/f;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/google/gson/f;->k:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/google/gson/f;->o:Z

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/google/gson/f;->m:Z

    .line 75
    .line 76
    iget-object v9, v0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/gson/f;->p:Lcom/google/gson/q;

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/google/gson/f;->l:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lcom/google/gson/f;->q:Z

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/gson/f;->b:Lcom/google/gson/o;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/google/gson/f;->i:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/gson/f;->j:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/gson/f;->r:Lcom/google/gson/s;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/gson/f;->s:Lcom/google/gson/s;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v18, v23

    .line 148
    .line 149
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/e;-><init>(Lzi/u;Lcom/google/gson/c;Ljava/util/Map;ZZZZLcom/google/gson/d;Lcom/google/gson/q;ZZLcom/google/gson/o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/s;Lcom/google/gson/s;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    return-object v16
.end method

.method public c()Lcom/google/gson/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/f;->d(Lcom/google/gson/q;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lcom/google/gson/q;)Lcom/google/gson/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/f;->p:Lcom/google/gson/q;

    .line 5
    .line 6
    return-object p0
.end method
