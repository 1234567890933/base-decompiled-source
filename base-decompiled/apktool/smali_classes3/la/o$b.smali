.class public Lla/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/o;->u(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lla/o;


# direct methods
.method public constructor <init>(Lla/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/o$b;->b:Lla/o;

    .line 2
    .line 3
    iput-object p2, p0, Lla/o$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 13

    .line 1
    iget-object v0, p0, Lla/o$b;->b:Lla/o;

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->j(Lla/o;)LDa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LDa/e;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lla/o$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lla/o$b;->b:Lla/o;

    .line 29
    .line 30
    invoke-static {v5}, Lla/o;->q(Lla/o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v6, p0, Lla/o$b;->b:Lla/o;

    .line 36
    .line 37
    invoke-static {v6}, Lla/o;->r(Lla/o;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lla/y;

    .line 56
    .line 57
    invoke-virtual {v7}, Lla/y;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7}, Lla/y;->h()Lla/D;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lla/D;->b:Lla/D;

    .line 73
    .line 74
    if-eq v8, v9, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 78
    .line 79
    invoke-virtual {v7}, Lla/y;->z()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v8, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v8, LK9/g;

    .line 90
    .line 91
    invoke-virtual {v7}, Lla/y;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7}, Lla/y;->l()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v7, v0, v1}, Lla/o;->l(Lla/y;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-direct {v8, v9, v10, v11, v12}, LK9/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lla/o$b;->b:Lla/o;

    .line 120
    .line 121
    invoke-static {v0}, Lla/o;->m(Lla/o;)LJ9/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lla/o$b;->b:Lla/o;

    .line 126
    .line 127
    invoke-static {v1}, Lla/o;->k(Lla/o;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v4, v1}, LJ9/i;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lla/o$b;->b:Lla/o;

    .line 135
    .line 136
    invoke-static {v0}, Lla/o;->n(Lla/o;)LF9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lla/o$b;->b:Lla/o;

    .line 146
    .line 147
    iget-object v2, p0, Lla/o$b;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lla/o;->f(Ljava/util/ArrayList;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lla/o$b;->b:Lla/o;

    .line 156
    .line 157
    invoke-static {v1}, Lla/o;->o(Lla/o;)LF9/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LF9/s;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    iget-object v0, p0, Lla/o$b;->b:Lla/o;

    .line 169
    .line 170
    invoke-static {v0}, Lla/o;->p(Lla/o;)Lla/C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lla/o$b;->b:Lla/o;

    .line 183
    .line 184
    invoke-static {v0}, Lla/o;->p(Lla/o;)Lla/C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lla/o$b;->b:Lla/o;

    .line 189
    .line 190
    invoke-static {v1}, Lla/o;->k(Lla/o;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v3, v1}, Lla/C;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    throw v1

    .line 201
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/o$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
