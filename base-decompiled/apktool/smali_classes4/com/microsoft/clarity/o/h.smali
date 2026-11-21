.class public final Lcom/microsoft/clarity/o/h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/o/h;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/clarity/o/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/o/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "urlConnection"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "serializedRequestData"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/microsoft/clarity/q/j;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/microsoft/clarity/q/j;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/microsoft/clarity/q/s;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/microsoft/clarity/q/s;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/microsoft/clarity/q/r;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/microsoft/clarity/q/r;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
