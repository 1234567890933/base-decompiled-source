.class public abstract LNo/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNo/a$e;,
        LNo/a$d;,
        LNo/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, LNo/a$e;

    .line 2
    .line 3
    new-instance v1, LNo/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LNo/a$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LNo/a$e;-><init>(LNo/a$d;LNo/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, LNo/a$e;

    .line 2
    .line 3
    new-instance v1, LNo/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LNo/a$a;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LNo/a$e;-><init>(LNo/a$d;LNo/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, LNo/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LNo/a$c;-><init>(Ljava/nio/ByteBuffer;LNo/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, LNo/a;->e([BII)Lorg/chromium/net/UploadDataProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, LNo/a$c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, LNo/a$c;-><init>(Ljava/nio/ByteBuffer;LNo/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
