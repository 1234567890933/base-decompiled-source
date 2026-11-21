.class public Lcom/webengage/sdk/android/utils/http/Response;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/http/Response$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Exception;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/InputStream;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/utils/http/Response$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->b:Ljava/lang/Exception;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->e(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->d:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->f(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->e:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->g(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->f:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->h(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->g:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->i(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->j(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->i:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->k(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->l(Lcom/webengage/sdk/android/utils/http/Response$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->k:J

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->a:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->d(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webengage/sdk/android/utils/http/Response$Builder;Lcom/webengage/sdk/android/utils/http/Response$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/http/Response;-><init>(Lcom/webengage/sdk/android/utils/http/Response$Builder;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setResponseHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Z)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->e:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->f:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setErrorStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->k:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(J)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
