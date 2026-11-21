.class Lcom/webengage/sdk/android/z0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/webengage/sdk/android/g4;->D:Lcom/webengage/sdk/android/g4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "utm_campaign"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lcom/webengage/sdk/android/g4;->E:Lcom/webengage/sdk/android/g4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "utm_source"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, Lcom/webengage/sdk/android/g4;->F:Lcom/webengage/sdk/android/g4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "utm_medium"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v1, Lcom/webengage/sdk/android/g4;->G:Lcom/webengage/sdk/android/g4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "utm_term"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lcom/webengage/sdk/android/g4;->H:Lcom/webengage/sdk/android/g4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "utm_content"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, Lcom/webengage/sdk/android/g4;->I:Lcom/webengage/sdk/android/g4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "gclid"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 26
    .line 27
    aget-object v6, v4, v2

    .line 28
    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/webengage/sdk/android/z0;->a:Ljava/util/Map;

    .line 40
    .line 41
    aget-object v7, v4, v2

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v4, v4, v6

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
