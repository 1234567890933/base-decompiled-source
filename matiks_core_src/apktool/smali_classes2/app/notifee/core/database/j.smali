.class public final Lapp/notifee/core/database/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/notifee/core/database/a;


# instance fields
.field public final a:LZ5/u;

.field public final b:LZ5/f;

.field public final c:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 5
    .line 6
    new-instance p1, Lapp/notifee/core/database/j$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lapp/notifee/core/database/j$a;-><init>(Lapp/notifee/core/database/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/notifee/core/database/j;->b:LZ5/f;

    .line 12
    .line 13
    new-instance p1, Lapp/notifee/core/database/j$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lapp/notifee/core/database/j$b;-><init>(Lapp/notifee/core/database/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/notifee/core/database/j;->c:LZ5/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lj6/b;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM work_data"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "notification"

    .line 14
    .line 15
    invoke-static {p0, v1}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "trigger"

    .line 20
    .line 21
    invoke-static {p0, v2}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "with_alarm_manager"

    .line 26
    .line 27
    invoke-static {p0, v3}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Lj6/d;->u2()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lj6/d;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p0, v0}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {p0, v1}, Lj6/d;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {p0, v1}, Lj6/d;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    invoke-interface {p0, v2}, Lj6/d;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p0, v2}, Lj6/d;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_3
    invoke-interface {p0, v3}, Lj6/d;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move-object v9, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {p0, v3}, Lj6/d;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-int v9, v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_4
    if-nez v9, :cond_4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_6
    new-instance v9, Lapp/notifee/core/database/k;

    .line 113
    .line 114
    invoke-direct {v9, v5, v7, v8, v6}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    invoke-interface {p0}, Lj6/d;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :goto_7
    invoke-interface {p0}, Lj6/d;->close()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Lj6/b;)Lapp/notifee/core/database/k;
    .locals 6

    .line 1
    const-string v0, "SELECT * from work_data WHERE id = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lj6/d;->O(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v0, p0}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p0, "id"

    .line 21
    .line 22
    invoke-static {p1, p0}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "notification"

    .line 27
    .line 28
    invoke-static {p1, v1}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "trigger"

    .line 33
    .line 34
    invoke-static {p1, v2}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "with_alarm_manager"

    .line 39
    .line 40
    invoke-static {p1, v3}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1}, Lj6/d;->u2()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lj6/d;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object p0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, p0}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p1, v1}, Lj6/d;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {p1, v1}, Lj6/d;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {p1, v2}, Lj6/d;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {p1, v2}, Lj6/d;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {p1, v3}, Lj6/d;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p1, v3}, Lj6/d;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_6
    new-instance v0, Lapp/notifee/core/database/k;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1, v2, v5}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v0

    .line 125
    :cond_7
    invoke-interface {p1}, Lj6/d;->close()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :goto_7
    invoke-interface {p1}, Lj6/d;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Lj6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p2}, Lj6/d;->O(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lj6/d;->O(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0, p2, v0}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    invoke-interface {p0}, Lj6/d;->u2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lj6/d;->close()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :goto_3
    invoke-interface {p0}, Lj6/d;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic k(Lapp/notifee/core/database/j;Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/database/j;->q(Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lapp/notifee/core/database/j;Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/database/j;->r(Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;Lj6/b;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM work_data WHERE with_alarm_manager = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    invoke-interface {p1, v1, v2, v3}, Lj6/d;->J(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "id"

    .line 39
    .line 40
    invoke-static {p1, p0}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v2, "notification"

    .line 45
    .line 46
    invoke-static {p1, v2}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "trigger"

    .line 51
    .line 52
    invoke-static {p1, v3}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "with_alarm_manager"

    .line 57
    .line 58
    invoke-static {p1, v4}, Le6/k;->d(Lj6/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p1}, Lj6/d;->u2()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lj6/d;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p1, p0}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_3
    invoke-interface {p1, v2}, Lj6/d;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {p1, v2}, Lj6/d;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_4
    invoke-interface {p1, v3}, Lj6/d;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {p1, v3}, Lj6/d;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_5
    invoke-interface {p1, v4}, Lj6/d;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-interface {p1, v4}, Lj6/d;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    long-to-int v9, v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_6
    if-nez v9, :cond_6

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    goto :goto_8

    .line 130
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    move v9, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v9, 0x0

    .line 139
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_8
    new-instance v10, Lapp/notifee/core/database/k;

    .line 144
    .line 145
    invoke-direct {v10, v6, v7, v8, v9}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-interface {p1}, Lj6/d;->close()V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :goto_9
    invoke-interface {p1}, Lj6/d;->close()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static synthetic n(Ljava/lang/String;Lj6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM work_data WHERE id = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lj6/d;->O(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lj6/d;->u2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lj6/d;->close()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_1
    invoke-interface {p1}, Lj6/d;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic o(Lj6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM work_data"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lj6/d;->u2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lj6/d;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p0}, Lj6/d;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lapp/notifee/core/database/i;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lapp/notifee/core/database/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/f;-><init>(Lapp/notifee/core/database/j;Lapp/notifee/core/database/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM work_data WHERE id in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {v0, v2}, Le6/o;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 33
    .line 34
    new-instance v3, Lapp/notifee/core/database/e;

    .line 35
    .line 36
    invoke-direct {v3, v0, p1}, Lapp/notifee/core/database/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v2, p1, v1, v3}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lapp/notifee/core/database/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;)Lapp/notifee/core/database/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lapp/notifee/core/database/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapp/notifee/core/database/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public f(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lapp/notifee/core/database/c;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public g(Lapp/notifee/core/database/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/g;-><init>(Lapp/notifee/core/database/j;Lapp/notifee/core/database/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lapp/notifee/core/database/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic q(Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->b:LZ5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LZ5/f;->c(Lj6/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic r(Lapp/notifee/core/database/k;Lj6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/j;->c:LZ5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LZ5/e;->c(Lj6/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
