.class public final Lcom/matiks/app/ContactsSyncDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/ContactsSyncDatabase$DatabaseMigrationException;,
        Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;,
        Lcom/matiks/app/ContactsSyncDatabase$DatabaseQueryException;,
        Lcom/matiks/app/ContactsSyncDatabase$Migration;,
        Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;,
        Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0006()*+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u00052\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eJ\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0012H\u0002J$\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\'\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/matiks/app/ContactsSyncDatabase;",
        "",
        "<init>",
        "()V",
        "CONTACT_SYNC_ASSETS_DIRECTORY",
        "",
        "MIGRATIONS_DIRECTORY",
        "QUERIES_DIRECTORY",
        "migrations",
        "",
        "Lcom/matiks/app/ContactsSyncDatabase$Migration;",
        "diagnosticReason",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getStringOrNull",
        "Landroid/database/Cursor;",
        "columnIndex",
        "",
        "getIntOrNull",
        "(Landroid/database/Cursor;I)Ljava/lang/Integer;",
        "openOrCreate",
        "Lcom/matiks/app/ContactsRefreshSync$Database;",
        "context",
        "Landroid/content/Context;",
        "resetPreReleaseDatabase",
        "",
        "databaseFile",
        "Ljava/io/File;",
        "applyMigrations",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "placeholders",
        "count",
        "render",
        "template",
        "substitutions",
        "",
        "splitStatements",
        "sql",
        "Migration",
        "DatabaseOpenException",
        "DatabaseMigrationException",
        "DatabaseQueryException",
        "QueryTemplates",
        "SQLiteContactsDatabase",
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
        "SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,496:1\n1#2:497\n774#3:498\n865#3,2:499\n1869#3:501\n1869#3,2:502\n1870#3:504\n216#4,2:505\n*S KotlinDebug\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase\n*L\n404#1:498\n404#1:499,2\n405#1:501\n413#1:502,2\n405#1:504\n430#1:505,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONTACT_SYNC_ASSETS_DIRECTORY:Ljava/lang/String; = "contact-sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATIONS_DIRECTORY:Ljava/lang/String; = "contact-sync/migrations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUERIES_DIRECTORY:Ljava/lang/String; = "contact-sync/queries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsSyncDatabase$Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/ContactsSyncDatabase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 7
    .line 8
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$Migration;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "001_contact_sync_schema.sql"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/matiks/app/ContactsSyncDatabase$Migration;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/matiks/app/ContactsSyncDatabase;->migrations:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIntOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/ContactsSyncDatabase;->getIntOrNull(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStringOrNull(Lcom/matiks/app/ContactsSyncDatabase;Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/ContactsSyncDatabase;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeholders(Lcom/matiks/app/ContactsSyncDatabase;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->placeholders(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$render(Lcom/matiks/app/ContactsSyncDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/ContactsSyncDatabase;->render(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyMigrations(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/matiks/app/ContactsSyncDatabase;->migrations:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/matiks/app/ContactsSyncDatabase$Migration;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/matiks/app/ContactsSyncDatabase$Migration;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/matiks/app/ContactsSyncDatabase$Migration;

    .line 68
    .line 69
    sget-object v2, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "database migration started version="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getFileName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "contact-sync/migrations/"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "open(...)"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    new-instance v4, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/BufferedReader;

    .line 137
    .line 138
    const/16 v3, 0x2000

    .line 139
    .line 140
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-static {v2}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v2, v4}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    sget-object v2, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/matiks/app/ContactsSyncDatabase;->splitStatements(Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "database migration committed version="

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    :catchall_2
    move-exception p2

    .line 232
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_3
    return-void

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "Contact sync database version "

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " is newer than this app supports"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method private final getIntOrNull(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final placeholders(I)Ljava/lang/String;
    .locals 9

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    const-string v2, "?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v7, 0x3e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "A SQL list placeholder requires at least one identifier"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final render(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "}}"

    .line 15
    .line 16
    const-string v2, "{{"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v5, v4, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "Unknown SQL template token: "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v1, v5, v4, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "SQL template contains an unresolved token"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final resetPreReleaseDatabase(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-wal"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "-shm"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unable to replace the pre-release contact sync database"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final splitStatements(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string v10, "toString(...)"

    .line 22
    .line 23
    if-ge v5, v9, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/lit8 v11, v5, 0x1

    .line 30
    .line 31
    invoke-static {v0, v11}, Lkotlin/text/B;->C1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    if-ne v9, v10, :cond_e

    .line 43
    .line 44
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v15, 0x2f

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-ne v9, v3, :cond_e

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v15, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v5, v11

    .line 72
    const/4 v7, 0x0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v9, v3, :cond_e

    .line 85
    .line 86
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v5, v11

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/16 v13, 0x2d

    .line 105
    .line 106
    if-ne v9, v13, :cond_6

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v13, :cond_6

    .line 116
    .line 117
    move v5, v11

    .line 118
    move v6, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_1
    if-ne v9, v15, :cond_8

    .line 121
    .line 122
    if-nez v12, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v3, :cond_8

    .line 130
    .line 131
    move v5, v11

    .line 132
    move v7, v14

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_2
    const/16 v3, 0x27

    .line 135
    .line 136
    if-eq v9, v3, :cond_d

    .line 137
    .line 138
    const/16 v3, 0x22

    .line 139
    .line 140
    if-ne v9, v3, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const/16 v3, 0x3b

    .line 144
    .line 145
    if-ne v9, v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v3, 0x0

    .line 170
    :goto_3
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-static {v2}, Lkotlin/text/t;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    :goto_4
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_5
    add-int/2addr v5, v14

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_10

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v3, 0x0

    .line 217
    :goto_6
    if-eqz v3, :cond_11

    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final diagnosticReason(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/matiks/app/ContactsSyncDatabase$DatabaseMigrationException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "database_migration_failed"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/matiks/app/ContactsSyncDatabase$DatabaseQueryException;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "database_query_failed"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p1, "database_unknown_failure"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_0
    const-string p1, "database_sqlite_open_failed"

    .line 33
    .line 34
    return-object p1
.end method

.method public final openOrCreate(Landroid/content/Context;)Lcom/matiks/app/ContactsRefreshSync$Database;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "matiks-contact-sync"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "database directory check exists="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unable to create contact sync database directory"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "contact-sync.db"

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "database file opened existed="

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " version="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v4, Lcom/matiks/app/ContactsSyncDatabase;->migrations:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/matiks/app/ContactsSyncDatabase$Migration;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/matiks/app/ContactsSyncDatabase$Migration;->getVersion()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-le v0, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "database version unsupported; resetting pre-release database currentVersion="

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/matiks/app/ContactsSyncDatabase;->resetPreReleaseDatabase(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->openOrCreate(Landroid/content/Context;)Lcom/matiks/app/ContactsRefreshSync$Database;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 180
    .line 181
    .line 182
    const-string v0, "database write-ahead logging enabled"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v3, p1}, Lcom/matiks/app/ContactsSyncDatabase;->applyMigrations(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "database migrations completed version="

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    :try_start_3
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;

    .line 218
    .line 219
    new-instance v2, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v4, "getApplicationContext(...)"

    .line 226
    .line 227
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v2}, Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "database query templates loaded"

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$DatabaseQueryException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase$DatabaseQueryException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catch_1
    move-exception p1

    .line 253
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$DatabaseMigrationException;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase$DatabaseMigrationException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catch_2
    move-exception p1

    .line 263
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catch_3
    move-exception p1

    .line 273
    new-instance v0, Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
