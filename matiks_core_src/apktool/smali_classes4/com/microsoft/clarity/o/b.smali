.class public final Lcom/microsoft/clarity/o/b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://www.clarity.ms/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mobile"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "parse(BuildConfig.API_BA\u2026)\n            .toString()"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "GET"

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    new-instance v1, Lcom/microsoft/clarity/q/r;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/microsoft/clarity/q/r;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    .line 76
    .line 77
    const-string v3, "Clarity_TagBytes"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/microsoft/clarity/q/t;

    .line 88
    .line 89
    sget-object v3, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->Companion:Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Lcom/microsoft/clarity/q/t;-><init>(Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
