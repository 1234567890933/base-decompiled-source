.class public Lla/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/o;->t(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Lla/o;


# direct methods
.method public constructor <init>(Lla/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/o$a;->b:Lla/o;

    .line 2
    .line 3
    iput-object p2, p0, Lla/o$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 2
    .line 3
    iget-object v1, p0, Lla/o$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lla/o;->i(Lla/o;Ljava/lang/String;)Lla/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lla/y;->h()Lla/D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lla/D;->b:Lla/D;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lla/o$a;->b:Lla/o;

    .line 29
    .line 30
    invoke-static {v2}, Lla/o;->j(Lla/o;)LDa/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LDa/e;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lla/o$a;->b:Lla/o;

    .line 39
    .line 40
    invoke-static {v4}, Lla/o;->m(Lla/o;)LJ9/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, Lla/o$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, p0, Lla/o$a;->b:Lla/o;

    .line 51
    .line 52
    invoke-static {v4}, Lla/o;->k(Lla/o;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lla/y;->l()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0, v2, v3}, Lla/o;->l(Lla/y;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual/range {v5 .. v10}, LJ9/i;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 68
    .line 69
    invoke-static {v0}, Lla/o;->n(Lla/o;)LF9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 79
    .line 80
    iget-object v3, p0, Lla/o$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lla/o;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 93
    .line 94
    invoke-static {v0}, Lla/o;->o(Lla/o;)LF9/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LF9/s;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 108
    .line 109
    invoke-static {v0}, Lla/o;->p(Lla/o;)Lla/C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lla/o$a;->b:Lla/o;

    .line 116
    .line 117
    invoke-static {v0}, Lla/o;->p(Lla/o;)Lla/C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lla/o$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lla/o$a;->b:Lla/o;

    .line 128
    .line 129
    invoke-static {v2}, Lla/o;->k(Lla/o;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lla/C;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/o$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
