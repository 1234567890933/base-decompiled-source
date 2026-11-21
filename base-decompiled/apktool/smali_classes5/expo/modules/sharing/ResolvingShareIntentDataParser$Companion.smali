.class public final Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sharing/ResolvingShareIntentDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "Lexpo/modules/sharing/ResolvedSharePayload;",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleSendAction",
        "type",
        "",
        "handleSendMultipleAction",
        "extractTextPayload",
        "resolveUri",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "getFileName",
        "resolver",
        "Landroid/content/ContentResolver;",
        "getFileSize",
        "",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;",
        "resolveUrlContext",
        "urlString",
        "expo-sharing_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolvingShareIntentDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolvingShareIntentDataParser.kt\nexpo/modules/sharing/ResolvingShareIntentDataParser$Companion\n+ 2 ShareIntoUtils.kt\nexpo/modules/sharing/ShareIntoUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n54#2,5:178\n63#2,5:184\n1#3:183\n1563#4:189\n1634#4,3:190\n*S KotlinDebug\n*F\n+ 1 ResolvingShareIntentDataParser.kt\nexpo/modules/sharing/ResolvingShareIntentDataParser$Companion\n*L\n31#1:178,5\n37#1:184,5\n38#1:189\n38#1:190,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;-><init>()V

    return-void
.end method

.method private final extractTextPayload(Landroid/content/Intent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/sharing/ResolvedSharePayload;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->resolveUrlContext(Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 36
    .line 37
    const/16 v9, 0xff

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v0 .. v10}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/ResolvedSharePayload;->setValue(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lexpo/modules/sharing/ShareType;->Text:Lexpo/modules/sharing/ShareType;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/ResolvedSharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "text/plain"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/ResolvedSharePayload;->setMimeType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "_display_name"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-object v2, p2

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, p2

    .line 64
    :goto_2
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_4
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p2
.end method

.method private final getFileSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    check-cast p1, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "_size"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object v1, p2

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, p2

    .line 69
    :goto_2
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final handleSendAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/sharing/ResolvedSharePayload;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->extractTextPayload(Landroid/content/Intent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "android.intent.extra.STREAM"

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const-class v0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p2, v2, v0}, Lsi/F;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    check-cast p2, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lexpo/modules/sharing/ResolvingShareIntentDataParser;->Companion:Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->resolveUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {p1}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final handleSendMultipleAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/sharing/ResolvedSharePayload;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.intent.extra.STREAM"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p2, v2, v0}, Lexpo/modules/sharing/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    sget-object v2, Lexpo/modules/sharing/ResolvingShareIntentDataParser;->Companion:Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, p3}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->resolveUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final resolveUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "unknown"

    .line 19
    .line 20
    :cond_0
    invoke-direct {v1, v0, v2}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->getFileSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    :cond_1
    sget-object v6, Lexpo/modules/sharing/ShareType;->Companion:Lexpo/modules/sharing/ShareType$Companion;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lexpo/modules/sharing/ShareType$Companion;->fromMimeType(Ljava/lang/String;)Lexpo/modules/sharing/ShareType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    :try_start_2
    invoke-static {v8, v9, v0, v10, v11}, Lgm/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v9, v11}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v8, v11}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v10, v0

    .line 82
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v9, v10}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_0
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-static {v8, v9}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    new-instance v8, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 98
    .line 99
    const/16 v17, 0xff

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "toString(...)"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lexpo/modules/sharing/ResolvedSharePayload;->setValue(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lexpo/modules/sharing/ResolvedSharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lexpo/modules/sharing/ResolvedSharePayload;->setMimeType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentUri(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lexpo/modules/sharing/ContentType;->Companion:Lexpo/modules/sharing/ContentType$Companion;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lexpo/modules/sharing/ContentType$Companion;->fromMimeType(Ljava/lang/String;)Lexpo/modules/sharing/ContentType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v0}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentType(Lexpo/modules/sharing/ContentType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentSize(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentMimeType(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Lexpo/modules/sharing/ResolvedSharePayload;->setOriginalName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v8
.end method

.method private final resolveUrlContext(Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;
    .locals 14

    .line 1
    new-instance v0, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/ResolvedSharePayload;->setValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lexpo/modules/sharing/ShareType;->Url:Lexpo/modules/sharing/ShareType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lexpo/modules/sharing/ResolvedSharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lexpo/modules/sharing/ResolvedSharePayload;->setMimeType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    const-string v2, "GET"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1388

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "toString(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v4

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-string v6, "Content-Disposition"

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lexpo/modules/sharing/ShareIntoUtilsKt;->getLastPathComponent(Ljava/net/URL;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    const-string v8, "filename="

    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x9

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v2, "substring(...)"

    .line 125
    .line 126
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v9, "\""

    .line 130
    .line 131
    const-string v10, ""

    .line 132
    .line 133
    const/4 v12, 0x4

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    :goto_1
    sget-object v6, Lexpo/modules/sharing/ContentType;->Companion:Lexpo/modules/sharing/ContentType$Companion;

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lexpo/modules/sharing/ContentType$Companion;->fromMimeType(Ljava/lang/String;)Lexpo/modules/sharing/ContentType;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentUri(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentType(Lexpo/modules/sharing/ContentType;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    cmp-long v3, v4, v6

    .line 159
    .line 160
    if-ltz v3, :cond_2

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    :goto_2
    invoke-virtual {v0, v3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentSize(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentMimeType(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lexpo/modules/sharing/ResolvedSharePayload;->setOriginalName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_3
    new-instance v0, Lexpo/modules/sharing/FailedToResolveSharedDataException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "Failed to resolve shared data: "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Lexpo/modules/sharing/FailedToResolveSharedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method


# virtual methods
.method public final parse(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/sharing/ResolvedSharePayload;",
            ">;"
        }
    .end annotation

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
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, -0x45ee9a33

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const v3, -0x37c67be

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->handleSendMultipleAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string v2, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/sharing/ResolvingShareIntentDataParser$Companion;->handleSendAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
