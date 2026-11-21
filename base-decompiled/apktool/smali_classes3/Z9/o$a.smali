.class public final LZ9/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ9/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LF9/C0;)LZ9/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ9/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    div-long v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x3c00

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v8}, LZ9/n;-><init>(JJJLjava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LZ9/b;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, LZ9/b;-><init>(LZ9/n;LF9/C0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Ljava/io/File;LF9/C0;)LZ9/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ9/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    div-long v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x1400

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v8}, LZ9/n;-><init>(JJJLjava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LZ9/d;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, LZ9/d;-><init>(LZ9/n;LF9/C0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Ljava/io/File;LF9/C0;)LZ9/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ9/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    div-long v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x5000

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v8}, LZ9/n;-><init>(JJJLjava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LZ9/f;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, LZ9/f;-><init>(LZ9/n;LF9/C0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
