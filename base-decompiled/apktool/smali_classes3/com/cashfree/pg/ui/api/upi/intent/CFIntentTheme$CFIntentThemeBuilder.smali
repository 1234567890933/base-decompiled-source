.class public final Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFIntentThemeBuilder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private primaryTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#11385b"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#FFFFFF"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private invalidColor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LR8/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->invalidColor(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->invalidColor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_BACKGROUND_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PRIMARY_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
