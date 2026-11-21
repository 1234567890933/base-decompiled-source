.class public Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/http/RequestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->g:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->h:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->i:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->g:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Lcom/webengage/sdk/android/utils/http/RequestMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->c:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->h:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/webengage/sdk/android/utils/http/RequestObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject;-><init>(Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;Lcom/webengage/sdk/android/utils/http/RequestObject$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParams(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
