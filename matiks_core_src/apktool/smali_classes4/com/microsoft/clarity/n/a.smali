.class public final Lcom/microsoft/clarity/n/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Lcom/microsoft/clarity/models/ConsentSource;


# instance fields
.field public final a:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/ConsentSource;->Implicit:Lcom/microsoft/clarity/models/ConsentSource;

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 15
    .line 16
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/ConsentStatus;)V
    .locals 3

    .line 1
    const-string v0, "consentStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getSource()Lcom/microsoft/clarity/models/ConsentSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "CONSENT_STATUS_SOURCE"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "EXPLICIT_CONSENT_ADS"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "EXPLICIT_CONSENT_ANALYTICS"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
