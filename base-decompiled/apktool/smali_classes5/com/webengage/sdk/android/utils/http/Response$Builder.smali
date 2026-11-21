.class public Lcom/webengage/sdk/android/utils/http/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->d:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->e:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->f:Ljava/io/InputStream;

    .line 18
    .line 19
    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->g:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->i:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->k:J

    .line 33
    .line 34
    iput-object v1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->l:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/Exception;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b:Ljava/lang/Exception;

    return-object p0
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/webengage/sdk/android/utils/http/Response$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/webengage/sdk/android/utils/http/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/webengage/sdk/android/utils/http/Response$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->k:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->i:I

    return-object p0
.end method

.method public a(J)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b:Ljava/lang/Exception;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->d:Z

    return-object p0
.end method

.method public b(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/http/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/utils/http/Response;-><init>(Lcom/webengage/sdk/android/utils/http/Response$Builder;Lcom/webengage/sdk/android/utils/http/Response$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->g:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/webengage/sdk/android/utils/http/Response$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
