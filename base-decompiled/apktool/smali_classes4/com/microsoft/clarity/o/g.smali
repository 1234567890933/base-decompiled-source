.class public final Lcom/microsoft/clarity/o/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/i;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "urlConnection"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "serializedRequestData"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/microsoft/clarity/q/j;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/microsoft/clarity/q/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/microsoft/clarity/q/s;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/microsoft/clarity/q/s;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Lcom/microsoft/clarity/q/r;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/microsoft/clarity/q/r;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
