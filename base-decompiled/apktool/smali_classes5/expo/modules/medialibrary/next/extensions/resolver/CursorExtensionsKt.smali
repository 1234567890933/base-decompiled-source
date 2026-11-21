.class public final Lexpo/modules/medialibrary/next/extensions/resolver/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "extractAssetContentUri",
        "Landroid/net/Uri;",
        "Landroid/database/Cursor;",
        "idColumn",
        "",
        "typeColumn",
        "id",
        "",
        "mediaType",
        "(JLjava/lang/Integer;)Landroid/net/Uri;",
        "expo-media-library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final extractAssetContentUri(JLjava/lang/Integer;)Landroid/net/Uri;
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    .line 3
    const-string v0, "external_primary"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    .line 6
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_c

    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    .line 10
    :cond_c
    :goto_5
    invoke-static {}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    move-result-object p2

    .line 11
    :goto_6
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extractAssetContentUri(Landroid/database/Cursor;II)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p0, p2}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lexpo/modules/medialibrary/next/extensions/resolver/CursorExtensionsKt;->extractAssetContentUri(JLjava/lang/Integer;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
