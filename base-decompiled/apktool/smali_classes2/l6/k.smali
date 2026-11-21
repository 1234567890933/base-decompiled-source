.class public final Ll6/k;
.super Ll6/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/g;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll6/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/k;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/k;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/sentry/k2;->w()Lio/sentry/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lio/sentry/m0;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll6/k;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lio/sentry/m0;->a(Lio/sentry/j4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/m0;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lio/sentry/j4;->INTERNAL_ERROR:Lio/sentry/j4;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/sentry/m0;->a(Lio/sentry/j4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/sentry/m0;->m(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/m0;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v1
.end method
