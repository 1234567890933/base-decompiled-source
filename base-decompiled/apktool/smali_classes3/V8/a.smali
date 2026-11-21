.class public final LV8/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "CFPGCore"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE IF EXISTS "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ";"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "PAYMENT_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LV8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "USER_EVENT"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LV8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "USER_EXCEPTION"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LV8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "create table PAYMENT_EVENT(_id TEXT PRIMARY KEY, environment TEXT NOT NULL, sdk_version TEXT NOT NULL, release_version TEXT NOT NULL, source TEXT NOT NULL, request_id TEXT NOT NULL, contexts TEXT NOT NULL, timestamp INTEGER NOT NULL);"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "create table USER_EVENT(_id TEXT NOT NULL, name TEXT NOT NULL, network_type TEXT NOT NULL, free_ram TEXT NOT NULL, extra_params TEXT , timestamp INTEGER NOT NULL);"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "create table USER_EXCEPTION(_id TEXT NOT NULL, exception_level TEXT NOT NULL, exception_culprit TEXT NOT NULL, exception_values TEXT NOT NULL, timestamp INTEGER NOT NULL);"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table PAYMENT_EVENT(_id TEXT PRIMARY KEY, environment TEXT NOT NULL, sdk_version TEXT NOT NULL, release_version TEXT NOT NULL, source TEXT NOT NULL, request_id TEXT NOT NULL, contexts TEXT NOT NULL, timestamp INTEGER NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table USER_EVENT(_id TEXT NOT NULL, name TEXT NOT NULL, network_type TEXT NOT NULL, free_ram TEXT NOT NULL, extra_params TEXT , timestamp INTEGER NOT NULL);"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "create table USER_EXCEPTION(_id TEXT NOT NULL, exception_level TEXT NOT NULL, exception_culprit TEXT NOT NULL, exception_values TEXT NOT NULL, timestamp INTEGER NOT NULL);"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LV8/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LV8/a;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LV8/a;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
