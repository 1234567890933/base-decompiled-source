.class public final Lcom/microsoft/clarity/g/s0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lkotlin/text/Regex;

.field public final e:Lkotlin/text/Regex;

.field public final f:Lkotlin/text/Regex;

.field public final g:Lkotlin/text/Regex;

.field public final h:Lkotlin/text/Regex;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webAssetCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 22
    .line 23
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    .line 27
    new-instance p1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string p2, "\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance p1, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string p2, "\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    .line 44
    .line 45
    new-instance p1, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string p2, "\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    .line 53
    .line 54
    new-instance p1, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string p2, "url\\((?:\'|\\\\\"|\")?(.*?)(?:\'|\\\\\"|\")?\\)"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    .line 62
    .line 63
    new-instance p1, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string p2, "@import\\s(?:\'|\\\\\"|\")(.*?)(?:\'|\\\\\"|\");"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-le p6, v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/r0;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V

    .line 29
    const-string v2, "task"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 31
    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v3, p0

    goto/16 :goto_7

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 32
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move v7, p3

    .line 33
    :try_start_4
    invoke-virtual {p0, p2, p1, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p2, :cond_4

    .line 35
    :try_start_5
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    new-instance p2, Lcom/microsoft/clarity/g/m0;

    .line 38
    iget-object p3, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/microsoft/clarity/g/o0;

    .line 39
    iget-object p3, p3, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 40
    invoke-direct {p2, p4, p5, v5, p3}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 41
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v4, p2

    move-object p2, v1

    goto :goto_3

    .line 42
    :cond_5
    :try_start_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/io/FileInputStream;

    .line 43
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, p3

    .line 44
    :goto_3
    const-string p3, "if (isContextAsset) {\n  \u2026e.inputStream()\n        }"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p2, :cond_6

    .line 45
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v6, p2

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 46
    :goto_4
    :try_start_8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v3, p0

    .line 47
    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    move-result-object p2

    .line 48
    iget-object p3, p2, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 49
    iget-object p3, p3, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 50
    const-string v0, ".css"

    const/4 v4, 0x2

    invoke-static {p3, v0, v2, v4, v1}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p6, p6, 0x1

    .line 51
    invoke-virtual {p0, p2, v7, p6}, Lcom/microsoft/clarity/g/s0;->a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;

    move-result-object p2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object p2, v0

    goto :goto_7

    .line 52
    :cond_7
    :goto_6
    iget-object p3, v3, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 53
    iget-object p6, p2, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 54
    iget-object v0, p6, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p3, v3, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 57
    iget-object p6, p2, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 58
    iget-object p6, p6, Lcom/microsoft/clarity/g/o0;->c:Ljava/lang/String;

    .line 59
    iget-object v0, p2, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 60
    invoke-interface {p3, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p3, Lcom/microsoft/clarity/g/m0;

    .line 62
    iget-object p2, p2, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 63
    iget-object p2, p2, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 64
    invoke-direct {p3, p4, p5, v5, p2}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-object p3

    :catch_3
    move-exception v0

    move-object v3, p0

    goto :goto_5

    .line 65
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to process local URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;
    .locals 13

    new-instance v1, Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 96
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 98
    iget-object v0, v0, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 99
    const-string v3, ""

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move/from16 v5, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    new-instance v1, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/B;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/m0;

    .line 105
    iget v5, v4, Lcom/microsoft/clarity/g/m0;->a:I

    .line 106
    iget v7, v4, Lcom/microsoft/clarity/g/m0;->b:I

    add-int/2addr v7, v3

    .line 107
    iget-object v4, v4, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v5, v7, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newDataBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    iget-object p1, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 111
    iget-object v9, p1, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 112
    iget-object v10, p1, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    .line 113
    iget-boolean v11, p1, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/microsoft/clarity/g/m0;

    .line 117
    iget-object v0, v0, Lcom/microsoft/clarity/g/m0;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, p0

    .line 119
    invoke-virtual/range {v7 .. v12}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;
    .locals 11

    .line 80
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 82
    invoke-static {v2}, Lgm/b;->c(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 83
    sget-object v2, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v2, "md5.digest()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "path"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v2, "/"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 86
    const-string v2, "."

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v7

    if-ge v2, v8, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 89
    invoke-static {p2, v3, v0}, Lkotlin/text/StringsKt;->Q0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v10, Lcom/microsoft/clarity/g/n0;

    .line 91
    new-instance v1, Lcom/microsoft/clarity/g/o0;

    .line 92
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v7, p3

    move v3, p4

    move-object/from16 v8, p5

    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/g/o0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 94
    invoke-direct {v10, v1, v9}, Lcom/microsoft/clarity/g/n0;-><init>(Lcom/microsoft/clarity/g/o0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v10

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-nez p3, :cond_3

    .line 69
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-array p1, v0, [C

    aput-char v2, p1, v1

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgm/o;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File(pageFolderPath)\n   \u2026           .canonicalPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-array p2, v0, [C

    aput-char v2, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p2}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 74
    const-string p2, "www"

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p2}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    const-string p2, "public"

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 77
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [C

    aput-char v2, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Z)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "path"

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/android_asset"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appassets.androidplatform.net"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assets"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "localhost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 26
    const-string v0, "/"

    .line 27
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1, v7, v8, v9}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    iget-object v3, v0, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    invoke-static {v3, v1, v7, v8, v9}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v2, v1}, LHn/x;->X(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 4
    invoke-interface {v1}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 5
    const-string v13, "://"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "//"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data:"

    invoke-static {v12, v2, v7, v8, v9}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    new-instance v2, Lcom/microsoft/clarity/g/r0;

    invoke-direct {v2, v0, v12}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V

    .line 7
    const-string v4, "task"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v9

    .line 9
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v7

    :goto_2
    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :goto_3
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Lkotlin/text/g;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/c;->i()I

    move-result v1

    add-int v4, v1, p4

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v6, p5, 0x1

    move/from16 v3, p3

    move-object v1, v2

    move-object/from16 v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v10
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/g/o0;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lcom/microsoft/clarity/g/o0;->f:Ljava/util/List;

    if-nez p1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/net/URL;)Z
    .locals 2

    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appassets.androidplatform.net"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "localhost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/o0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 8
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Ljava/net/URL;)Z
    .locals 5

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url.path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/android_asset"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appassets.androidplatform.net"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "localhost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://clarity.microsoft.com/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "webasset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "v1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "*clarity-playback-token-placeholder*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "all"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "parse(BuildConfig.WEB_AS\u2026)\n            .toString()"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
