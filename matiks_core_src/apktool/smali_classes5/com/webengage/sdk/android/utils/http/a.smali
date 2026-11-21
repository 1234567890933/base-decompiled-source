.class abstract Lcom/webengage/sdk/android/utils/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/webengage/sdk/android/utils/http/RequestObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/utils/http/a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/m1;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/utils/http/a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getCachePolicy()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/http/a;->a(Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->c()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->g()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->isReadable()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->g()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/http/a;->a(Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->b()V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->g()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->isReadable()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->c()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->isReadable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v1

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/http/a;->d()Lcom/webengage/sdk/android/utils/http/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract c()Lcom/webengage/sdk/android/utils/http/Response;
.end method

.method public abstract d()Lcom/webengage/sdk/android/utils/http/Response;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lcom/webengage/sdk/android/utils/http/Response;
.end method
