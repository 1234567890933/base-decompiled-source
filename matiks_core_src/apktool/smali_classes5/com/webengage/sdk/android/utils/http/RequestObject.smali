.class public Lcom/webengage/sdk/android/utils/http/RequestObject;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:I

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->c(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Lcom/webengage/sdk/android/utils/http/RequestMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->d(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->e(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->f(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->g(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->g:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->h(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->h:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->i(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;Lcom/webengage/sdk/android/utils/http/RequestObject$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/http/RequestObject;-><init>(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 5

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/http/a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/m1;

    iget-object v4, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    invoke-interface {v3, p0, v4}, Lcom/webengage/sdk/android/m1;->a(Lcom/webengage/sdk/android/utils/http/RequestObject;Landroid/content/Context;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/webengage/sdk/android/x;->onRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)Lcom/webengage/sdk/android/utils/http/RequestObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/webengage/sdk/android/utils/http/c;

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/webengage/sdk/android/utils/http/c;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/a;->a()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while processing network request as request object is null for url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebEngage"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/webengage/sdk/android/utils/http/Response$Builder;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    :cond_3
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachePolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentState()Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setParams(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Lcom/webengage/sdk/android/utils/http/RequestMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
