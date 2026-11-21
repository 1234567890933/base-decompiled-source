.class public Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;
.super LZ5/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->a0()LZ5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->d:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LZ5/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj6/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `work_data` (`id` TEXT NOT NULL, `notification` BLOB, `trigger` BLOB, `with_alarm_manager` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj6/a;->a(Lj6/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj6/a;->a(Lj6/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'24b2477514809255df232947ce7928c4\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj6/a;->a(Lj6/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lj6/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `work_data`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj6/a;->a(Lj6/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lj6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lj6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->d:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->Z(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;Lj6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lj6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lj6/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le6/a;->a(Lj6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lj6/b;)LZ5/A$a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Le6/p$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Le6/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Le6/p$a;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "notification"

    .line 30
    .line 31
    const-string v5, "BLOB"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Le6/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "notification"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Le6/p$a;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "trigger"

    .line 48
    .line 49
    const-string v6, "BLOB"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Le6/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "trigger"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Le6/p$a;

    .line 61
    .line 62
    const-string v10, "0"

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "with_alarm_manager"

    .line 66
    .line 67
    const-string v7, "INTEGER"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Le6/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "with_alarm_manager"

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Le6/p;

    .line 91
    .line 92
    const-string v5, "work_data"

    .line 93
    .line 94
    invoke-direct {v4, v5, v0, v1, v3}, Le6/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5}, Le6/p;->a(Lj6/b;Ljava/lang/String;)Le6/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Le6/p;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LZ5/A$a;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "work_data(app.notifee.core.database.WorkDataEntity).\n Expected:\n"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "\n Found:\n"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, v2, p1}, LZ5/A$a;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance p1, LZ5/A$a;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p1, v0, v1}, LZ5/A$a;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
