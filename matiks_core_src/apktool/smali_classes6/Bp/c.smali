.class public final LBp/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAp/h;


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Lcom/google/gson/t;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBp/c;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, LBp/c;->b:Lcom/google/gson/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBp/c;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBp/c;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->p(Ljava/io/Reader;)LEi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LBp/c;->b:Lcom/google/gson/t;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/t;->b(LEi/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LEi/a;->V()LEi/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LEi/b;->j:LEi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/i;

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
