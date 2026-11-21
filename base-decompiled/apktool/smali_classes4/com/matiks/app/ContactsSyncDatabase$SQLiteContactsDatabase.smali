.class final Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/matiks/app/ContactsRefreshSync$Database;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/ContactsSyncDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SQLiteContactsDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u001e\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\nH\u0016J.\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010#\u001a\u00020\u000f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rH\u0016J(\u0010%\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010&\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010,\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;",
        "Lcom/matiks/app/ContactsRefreshSync$Database;",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "queryTemplates",
        "Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;)V",
        "findContacts",
        "",
        "",
        "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
        "identifiers",
        "",
        "upsertPendingContacts",
        "",
        "contacts",
        "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
        "selectUploadCandidates",
        "limit",
        "",
        "selectUploadQueueSummary",
        "Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;",
        "nowMs",
        "",
        "markContactsSynced",
        "markContactsFailed",
        "failureReason",
        "markContactsForRetry",
        "nextAttemptAtMs",
        "maxRetries",
        "recordDiagnostic",
        "diagnostic",
        "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
        "selectDiagnostics",
        "deleteDiagnostics",
        "ids",
        "updateContactStatuses",
        "query",
        "bindIdentifier",
        "statement",
        "Landroid/database/sqlite/SQLiteStatement;",
        "index",
        "value",
        "close",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n37#2:497\n36#2,3:498\n37#2:506\n36#2,3:507\n1#3:501\n1869#4,2:502\n1869#4,2:504\n1869#4,2:510\n*S KotlinDebug\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase\n*L\n84#1:497\n84#1:498,3\n275#1:506\n275#1:507,3\n124#1:502,2\n221#1:504,2\n291#1:510,2\n*E\n"
    }
.end annotation


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryTemplates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 17
    .line 18
    return-void
.end method

.method private final bindIdentifier(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateContactStatuses(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, " failure="

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "database transaction started operation=update_status contactCount="

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/matiks/app/ContactsRefreshSync$StoredContact;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->isMatiksUser()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const-wide/16 v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p2, v4, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {p2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p2, v8, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p2, v7, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2, v4, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v8, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {p2, v7, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :try_start_2
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "database transaction committed operation=update_status contactCount="

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :catchall_2
    move-exception p3

    .line 200
    :try_start_4
    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_6
    iget-object p2, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteDiagnostics(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->deleteDiagnosticsByIds(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public findContacts(Ljava/util/List;)Ljava/util/Map;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const-string v3, "identifiers"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->findContactsByIdentifiers(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v7, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/io/Closeable;

    .line 66
    .line 67
    :try_start_0
    move-object v0, v4

    .line 68
    check-cast v0, Landroid/database/Cursor;

    .line 69
    .line 70
    const-string v5, "id"

    .line 71
    .line 72
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v7, "phone_number"

    .line 77
    .line 78
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "email"

    .line 83
    .line 84
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "created_at_ms"

    .line 89
    .line 90
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "name"

    .line 95
    .line 96
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "status"

    .line 101
    .line 102
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "is_matiks_user"

    .line 107
    .line 108
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "number_retries"

    .line 113
    .line 114
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    sget-object v14, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v0, v7}, Lcom/matiks/app/ContactsSyncDatabase;->access$getStringOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-static {v14, v0, v8}, Lcom/matiks/app/ContactsSyncDatabase;->access$getStringOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v0, v12}, Lcom/matiks/app/ContactsSyncDatabase;->access$getIntOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v1, 0x1

    .line 170
    if-ne v14, v1, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/16 v25, 0x0

    .line 185
    .line 186
    :goto_2
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    new-instance v16, Lcom/matiks/app/ContactsRefreshSync$StoredContact;

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-object/from16 v24, v15

    .line 195
    .line 196
    invoke-direct/range {v16 .. v26}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->getPhoneNumber()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v1}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->getEmail()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object/from16 v1, p0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v4, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {v4, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public markContactsFailed(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getMarkContactFailed()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->updateContactStatuses(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markContactsForRetry(Ljava/util/List;Ljava/lang/String;JI)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "database transaction started operation=mark_retry contactCount="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getMarkContactRetry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/matiks/app/ContactsRefreshSync$StoredContact;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 81
    .line 82
    .line 83
    int-to-long v3, p5

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v0, v5, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-virtual {v0, v7, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v0, v3, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :try_start_2
    invoke-static {v0, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p4, "database transaction committed operation=mark_retry contactCount="

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    :try_start_4
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_2
    iget-object p2, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public markContactsSynced(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getMarkContactSynced()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->updateContactStatuses(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)J
    .locals 5
    .param p1    # Lcom/matiks/app/ContactsRefreshSync$Diagnostic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "diagnostic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getInsertDiagnostic()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getStage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getBatchSize()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getCreatedAtMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-wide v1

    .line 72
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public selectDiagnostics(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getString(...)"

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getSelectDiagnostics()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/database/Cursor;

    .line 31
    .line 32
    const-string v4, "id"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "stage"

    .line 39
    .line 40
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "reason"

    .line 45
    .line 46
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "batch_size"

    .line 51
    .line 52
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "created_at_ms"

    .line 57
    .line 58
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    new-instance v11, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v3, v7}, Lcom/matiks/app/ContactsSyncDatabase;->access$getIntOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    invoke-direct/range {v11 .. v17}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v9}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v2, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Diagnostic limit must be positive"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public selectUploadCandidates(I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    sget-object v3, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "database upload candidate query started limit="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getSelectUploadCandidates()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_0
    move-object v0, v3

    .line 63
    check-cast v0, Landroid/database/Cursor;

    .line 64
    .line 65
    const-string v4, "id"

    .line 66
    .line 67
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "phone_number"

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "email"

    .line 78
    .line 79
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "created_at_ms"

    .line 84
    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "name"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "status"

    .line 96
    .line 97
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "is_matiks_user"

    .line 102
    .line 103
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "number_retries"

    .line 108
    .line 109
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    sget-object v13, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v0, v5}, Lcom/matiks/app/ContactsSyncDatabase;->access$getStringOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-static {v13, v0, v6}, Lcom/matiks/app/ContactsSyncDatabase;->access$getStringOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v0, v10}, Lcom/matiks/app/ContactsSyncDatabase;->access$getIntOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v13, v1, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v24, v1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    const/16 v24, 0x0

    .line 184
    .line 185
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    move-object/from16 v22, v15

    .line 190
    .line 191
    new-instance v15, Lcom/matiks/app/ContactsRefreshSync$StoredContact;

    .line 192
    .line 193
    move-object/from16 v23, v14

    .line 194
    .line 195
    invoke-direct/range {v15 .. v25}, Lcom/matiks/app/ContactsRefreshSync$StoredContact;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v12}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v3, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "database upload candidate query completed selectedCount="

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    invoke-static {v3, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Upload candidate limit must be positive"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public selectUploadQueueSummary(J)Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getSelectUploadQueueSummary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/Closeable;

    .line 26
    .line 27
    :try_start_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;

    .line 37
    .line 38
    const-string v0, "total_count"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "eligible_pending_count"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v0, "delayed_pending_count"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "synced_count"

    .line 69
    .line 70
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v0, "failed_count"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_1
    const-string p2, "Upload queue summary query returned no row"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public upsertPendingContacts(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "database transaction started operation=upsert contactCount="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->queryTemplates:Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->getInsertPendingContact()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/matiks/app/ContactsRefreshSync$PendingContact;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$PendingContact;->getPhoneNumber()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$PendingContact;->getEmail()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x2

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$PendingContact;->getCreatedAtMs()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/matiks/app/ContactsRefreshSync$PendingContact;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :try_start_2
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "database transaction committed operation=upsert contactCount="

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_4
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
