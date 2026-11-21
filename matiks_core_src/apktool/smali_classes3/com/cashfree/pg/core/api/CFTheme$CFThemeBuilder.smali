.class public final Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/CFTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFThemeBuilder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private buttonBackgroundColor:Ljava/lang/String;

.field private buttonTextColor:Ljava/lang/String;

.field private navigationBarBackgroundColor:Ljava/lang/String;

.field private navigationBarTextColor:Ljava/lang/String;

.field private primaryTextColor:Ljava/lang/String;

.field private secondaryTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#11385b"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#808080"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->secondaryTextColor:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#FFFFFF"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "#6A3FD3"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarTextColor:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonBackgroundColor:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonTextColor:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private validColor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LR8/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/CFTheme;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->secondaryTextColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarTextColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonBackgroundColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonTextColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->validColor(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/cashfree/pg/core/api/CFTheme;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->secondaryTextColor:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarTextColor:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonBackgroundColor:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonTextColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/cashfree/pg/core/api/CFTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_BUTTON_TEXT_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_BUTTON_BACKGROUND_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_NAVIGATION_TEXT_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_NAVIGATION_BACKGROUND_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_BACKGROUND_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_SECONDARY_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PRIMARY_COLOR:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->buttonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavigationBarBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavigationBarTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->navigationBarTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->primaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecondaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->secondaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
