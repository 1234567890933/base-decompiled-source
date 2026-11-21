.class public Lza/i;
.super Lza/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LF9/q0;

.field public final d:LF9/s;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/q0;LF9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lza/i;->c:LF9/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lza/i;->d:LF9/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Processing Variable response..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lza/i;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "processResponse() called with: response = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "], stringBody = ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "], context = ["

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lza/i;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lza/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string p1, "CleverTap instance is configured to analytics only, not processing Variable response"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lza/i;->b(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lza/i;->c(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "abVariantInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "JSON object doesn\'t contain the "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " key"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    const-string v1, "Processing Variants response"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lza/i;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Not handling AB variants cache as response is null"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lza/i;->c:LF9/q0;

    .line 55
    .line 56
    invoke-virtual {v0}, LF9/q0;->f()LKa/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LKa/f;->i(Lorg/json/JSONArray;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "Can\'t parse Variant Response, CTVariables is null"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    const-string v0, "Failed to parse variants response"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lza/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "vars"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "JSON object doesn\'t contain the "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " key"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    const-string v1, "Processing Request Variables response"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lza/i;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lza/i;->c:LF9/q0;

    .line 45
    .line 46
    invoke-virtual {v0}, LF9/q0;->f()LKa/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lza/i;->d:LF9/s;

    .line 53
    .line 54
    invoke-virtual {v0}, LF9/s;->j()LLa/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lza/i;->c:LF9/q0;

    .line 59
    .line 60
    invoke-virtual {v1}, LF9/q0;->f()LKa/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, v0}, LKa/f;->j(Lorg/json/JSONObject;LLa/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lza/i;->d:LF9/s;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, LF9/s;->B(LLa/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "Can\'t parse Variable Response, CTVariables is null"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lza/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    const-string v0, "Failed to parse response"

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lza/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
