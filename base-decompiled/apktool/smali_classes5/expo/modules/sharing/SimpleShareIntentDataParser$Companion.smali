.class public final Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sharing/SimpleShareIntentDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "Lexpo/modules/sharing/SharePayload;",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleSendAction",
        "type",
        "",
        "handleSendMultipleAction",
        "createUriPayload",
        "uri",
        "Landroid/net/Uri;",
        "defaultType",
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
        "SMAP\nSimpleShareIntentDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleShareIntentDataParser.kt\nexpo/modules/sharing/SimpleShareIntentDataParser$Companion\n+ 2 ShareIntoUtils.kt\nexpo/modules/sharing/ShareIntoUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n54#2,5:53\n63#2,5:59\n1#3:58\n1563#4:64\n1634#4,3:65\n*S KotlinDebug\n*F\n+ 1 SimpleShareIntentDataParser.kt\nexpo/modules/sharing/SimpleShareIntentDataParser$Companion\n*L\n32#1:53,5\n38#1:59,5\n39#1:64\n39#1:65,3\n*E\n"
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
    invoke-direct {p0}, Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;-><init>()V

    return-void
.end method

.method private final createUriPayload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/SharePayload;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p1

    .line 13
    :goto_0
    new-instance v0, Lexpo/modules/sharing/SharePayload;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lexpo/modules/sharing/SharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "toString(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/SharePayload;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lexpo/modules/sharing/ShareType;->Companion:Lexpo/modules/sharing/ShareType$Companion;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ShareType$Companion;->fromMimeType(Ljava/lang/String;)Lexpo/modules/sharing/ShareType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lexpo/modules/sharing/SharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lexpo/modules/sharing/SharePayload;->setMimeType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final handleSendAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/sharing/SharePayload;",
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
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string p1, "android.intent.extra.TEXT"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

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
    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Lexpo/modules/sharing/SharePayload;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lexpo/modules/sharing/SharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lexpo/modules/sharing/SharePayload;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lexpo/modules/sharing/ShareType;->Url:Lexpo/modules/sharing/ShareType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lexpo/modules/sharing/ShareType;->Text:Lexpo/modules/sharing/ShareType;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, p1}, Lexpo/modules/sharing/SharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lexpo/modules/sharing/SharePayload;->setMimeType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    const-string v2, "android.intent.extra.STREAM"

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    const-class v0, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lsi/F;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/os/Parcelable;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object v0, Lexpo/modules/sharing/SimpleShareIntentDataParser;->Companion:Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;->createUriPayload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/SharePayload;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-static {p1}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
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
            "Lexpo/modules/sharing/SharePayload;",
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
    sget-object v2, Lexpo/modules/sharing/SimpleShareIntentDataParser;->Companion:Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, p3}, Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;->createUriPayload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lexpo/modules/sharing/SharePayload;

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
            "Lexpo/modules/sharing/SharePayload;",
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
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;->handleSendMultipleAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

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
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/sharing/SimpleShareIntentDataParser$Companion;->handleSendAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

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
