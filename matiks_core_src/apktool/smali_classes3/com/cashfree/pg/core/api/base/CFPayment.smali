.class public abstract Lcom/cashfree/pg/core/api/base/CFPayment;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;,
        Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;,
        Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;
    }
.end annotation


# instance fields
.field private browserVersion:Ljava/lang/String;

.field private cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field private cfSDKFlow:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field private isLoaderEnable:Z

.field private source:Ljava/lang/String;

.field private theme:Lcom/cashfree/pg/core/api/CFTheme;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->ANDROID:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 7
    .line 8
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 11
    .line 12
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;->WITH_WEB_LOADER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlow:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->browserVersion:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->isLoaderEnable:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->theme:Lcom/cashfree/pg/core/api/CFTheme;
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "CFPayment"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->updateSource()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateSource()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->access$000(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->access$100(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->browserVersion:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v5, "m"

    .line 47
    .line 48
    const-string v6, "w"

    .line 49
    .line 50
    const-string v8, "a"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%s-%s-%s-%s-%s-%s-%s-%s-%s"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->source:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getCfSDKFlavour()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlow:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfSession()Lcom/cashfree/pg/core/api/CFSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfsdkFramework()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getDescription()Ljava/lang/String;
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lcom/cashfree/pg/core/api/CFTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->theme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoaderEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->isLoaderEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlavour:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->updateSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfSDKFlow:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 2
    .line 3
    return-void
.end method

.method public setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->cfsdkFramework:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->updateSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoaderEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->isLoaderEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->theme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    return-void
.end method

.method public withBrowserVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment;->browserVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->updateSource()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
