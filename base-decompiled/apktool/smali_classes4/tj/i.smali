.class public final Ltj/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ltj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/i;->a:Ltj/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokio/Source;JLtj/s;)Lokio/Buffer;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4}, Ltj/s;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    const-wide/16 v3, 0x4000

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v1

    .line 35
    :goto_1
    invoke-interface {p1, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, p2

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ltj/N;

    .line 56
    .line 57
    sget-object v3, Ltj/O;->g:Ltj/O;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p4, "body exceeds "

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " bytes"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final b(Ljava/io/IOException;Ltj/x0;Ltj/s;Ltj/h;)Ltj/N;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ltj/x0;->d()Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ltj/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltj/d1;->b:Ltj/d1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2, p3}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ltj/x0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ltj/N;

    .line 27
    .line 28
    sget-object v2, Ltj/O;->a:Ltj/O;

    .line 29
    .line 30
    invoke-virtual {p4}, Ltj/h;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "body read stalled for "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "ms"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v2, Ltj/N;

    .line 68
    .line 69
    sget-object v3, Ltj/O;->c:Ltj/O;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "body read failed"

    .line 78
    .line 79
    :cond_2
    move-object v4, p1

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    new-instance v3, Ltj/N;

    .line 90
    .line 91
    sget-object v4, Ltj/O;->e:Ltj/O;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "body could not be decompressed"

    .line 100
    .line 101
    :cond_4
    move-object v5, p1

    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v3 .. v9}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public final c(Lokhttp3/ResponseBody;Ljava/lang/String;Ltj/h;Ltj/s;Lkotlin/jvm/functions/Function0;)[B
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "limits"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "abortRead"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltj/x0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3}, Ltj/h;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {v0, p1, v1, v2, p5}, Ltj/x0;-><init>(Lokio/Source;JLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    sget-object p5, Ltj/A;->a:Ltj/A;

    .line 36
    .line 37
    invoke-virtual {p5, v0, p2}, Ltj/A;->a(Lokio/Source;Ljava/lang/String;)Lokio/Source;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Ltj/h;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0, p1, v1, v2, p4}, Ltj/i;->a(Lokio/Source;JLtj/s;)Lokio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lokio/Buffer;->readByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    :try_start_1
    invoke-virtual {p0, p2, v0, p4, p3}, Ltj/i;->b(Ljava/io/IOException;Ltj/x0;Ltj/s;Ltj/h;)Ltj/N;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p2
.end method
