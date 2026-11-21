.class public final Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;",
        "cursor",
        "Landroid/database/Cursor;",
        "columnIndexes",
        "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;",
        "projection",
        "",
        "",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "expo-media-library_release"
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
        "SMAP\nMediaStoreAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreAudio.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
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
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;Landroid/database/Cursor;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;ILjava/lang/Object;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->Companion:Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes$Companion;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes$Companion;->from(Landroid/database/Cursor;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;->from(Landroid/database/Cursor;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final from(Landroid/database/Cursor;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;
    .locals 10
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnIndexes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getDisplayName()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getDateTaken()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getDateModified()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getDuration()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->getData()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;->isFavorite()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    move-object v9, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;->access$getProjection$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
