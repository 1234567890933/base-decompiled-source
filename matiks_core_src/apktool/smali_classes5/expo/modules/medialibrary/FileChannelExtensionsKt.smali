.class public final Lexpo/modules/medialibrary/FileChannelExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "transferAllTo",
        "",
        "Ljava/nio/channels/FileChannel;",
        "destination",
        "Ljava/nio/channels/WritableByteChannel;",
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
.method public static final transferAllTo(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 10
    .param p0    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    cmp-long v4, v5, v0

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    sub-long v7, v0, v5

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v9, p1

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long v7, p0, v2

    .line 31
    .line 32
    if-gtz v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-long/2addr v5, p0

    .line 36
    move-object p0, v4

    .line 37
    move-object p1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-wide v5
.end method
