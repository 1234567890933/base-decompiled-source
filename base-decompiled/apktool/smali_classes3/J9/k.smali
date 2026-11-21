.class public final LJ9/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/k$a;,
        LJ9/k$b;
    }
.end annotation


# static fields
.field public static final j:LJ9/k$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF9/C0;

.field public final c:Ljava/lang/String;

.field public final d:LF9/x;

.field public final e:Loa/j;

.field public final f:LJ9/j;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public i:LJ9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ9/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ9/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ9/k;->j:LJ9/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF9/C0;Ljava/lang/String;LF9/x;Loa/j;LJ9/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ctLockManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ijRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dbEncryptionHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clearFirstRequestTs"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clearLastRequestTs"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJ9/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LJ9/k;->b:LF9/C0;

    .line 47
    .line 48
    iput-object p3, p0, LJ9/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, LJ9/k;->d:LF9/x;

    .line 51
    .line 52
    iput-object p5, p0, LJ9/k;->e:Loa/j;

    .line 53
    .line 54
    iput-object p6, p0, LJ9/k;->f:LJ9/j;

    .line 55
    .line 56
    iput-object p7, p0, LJ9/k;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object p8, p0, LJ9/k;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p3, LJ9/q;->c:LJ9/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, LJ9/q;->b:LJ9/q;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LJ9/k;->n(Landroid/content/Context;Lorg/json/JSONObject;LJ9/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/content/Context;ILM9/c;)LJ9/p;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ9/k$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, LJ9/k;->b:LF9/C0;

    .line 23
    .line 24
    iget-object v0, p0, LJ9/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Returning Queued Notification Viewed events"

    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LJ9/k;->m(Landroid/content/Context;I)LJ9/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p3, p0, LJ9/k;->b:LF9/C0;

    .line 37
    .line 38
    iget-object v0, p0, LJ9/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Returning combined queued events"

    .line 41
    .line 42
    invoke-interface {p3, v0, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LJ9/k;->l(Landroid/content/Context;I)LJ9/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEventLock(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LJ9/q;->b:LJ9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LJ9/i;->R(LJ9/q;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LJ9/q;->c:LJ9/q;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LJ9/i;->R(LJ9/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LJ9/k;->k(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileEventIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 17
    .line 18
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getEventLock(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LJ9/q;->b:LJ9/q;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, LJ9/i;->l(Ljava/lang/String;LJ9/q;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LJ9/k;->b:LF9/C0;

    .line 76
    .line 77
    iget-object v3, p0, LJ9/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Cleaned "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " events from events table"

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v1, v3, p2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    move-object p2, p3

    .line 112
    check-cast p2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, LJ9/q;->c:LJ9/q;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, LJ9/i;->l(Ljava/lang/String;LJ9/q;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LJ9/k;->b:LF9/C0;

    .line 137
    .line 138
    iget-object p2, p0, LJ9/k;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Cleaned "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, " events from profileEvents table"

    .line 158
    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_2
    monitor-exit v0

    .line 170
    return v2

    .line 171
    :goto_1
    :try_start_2
    iget-object p2, p0, LJ9/k;->b:LF9/C0;

    .line 172
    .line 173
    iget-object p3, p0, LJ9/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Error during cleanup of sent events"

    .line 176
    .line 177
    invoke-interface {p2, p3, v1, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    const/4 p1, 0x0

    .line 182
    return p1

    .line 183
    :goto_2
    monitor-exit v0

    .line 184
    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;)LJ9/i;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ9/k;->i:LJ9/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ9/i;

    .line 12
    .line 13
    iget-object v3, p0, LJ9/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LJ9/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LJ9/k;->b:LF9/C0;

    .line 18
    .line 19
    iget-object v6, p0, LJ9/k;->f:LJ9/j;

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v9}, LJ9/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LF9/C0;LJ9/j;LDa/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LJ9/k;->i:LJ9/i;

    .line 30
    .line 31
    sget-object p1, LJ9/q;->b:LJ9/q;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LJ9/i;->m(LJ9/q;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LJ9/q;->c:LJ9/q;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LJ9/i;->m(LJ9/q;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LJ9/q;->h:LJ9/q;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LJ9/i;->m(LJ9/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LJ9/i;->k()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LJ9/i;->c0()LCa/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x2d00

    .line 54
    .line 55
    const/16 v2, 0x900

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, LCa/b;->b(II)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LJ9/i;->n()LJ9/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LJ9/m;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ9/q;->h:LJ9/q;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, LJ9/k;->n(Landroid/content/Context;Lorg/json/JSONObject;LJ9/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 12
    .line 13
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getEventLock(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, LJ9/q;->h:LJ9/q;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, LJ9/i;->l(Ljava/lang/String;LJ9/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LJ9/k;->b:LF9/C0;

    .line 62
    .line 63
    iget-object v1, p0, LJ9/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Cleaned "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " events from Push impressions table"

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, v1, p2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit v0

    .line 100
    return v2

    .line 101
    :goto_1
    :try_start_2
    iget-object p2, p0, LJ9/k;->b:LF9/C0;

    .line 102
    .line 103
    iget-object v1, p0, LJ9/k;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Error during cleanup of notification sent events"

    .line 106
    .line 107
    invoke-interface {p2, v1, v2, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/k;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/k;->e:Loa/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa/j;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/k;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ9/k;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ9/k;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJ9/k;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/content/Context;I)LJ9/p;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEventLock(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, LJ9/i;->s(I)LJ9/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public m(Landroid/content/Context;I)LJ9/p;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEventLock(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LJ9/q;->h:LJ9/q;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LJ9/i;->t(LJ9/q;I)LJ9/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final n(Landroid/content/Context;Lorg/json/JSONObject;LJ9/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ9/k;->d:LF9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEventLock(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LJ9/k;->e(Landroid/content/Context;)LJ9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, LJ9/i;->V(Lorg/json/JSONObject;LJ9/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LJ9/k;->b:LF9/C0;

    .line 28
    .line 29
    iget-object v1, p0, LJ9/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Queued event: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LJ9/k;->b:LF9/C0;

    .line 52
    .line 53
    iget-object v1, p0, LJ9/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Queued event to DB table "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, ": "

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v1, p2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p1
.end method
