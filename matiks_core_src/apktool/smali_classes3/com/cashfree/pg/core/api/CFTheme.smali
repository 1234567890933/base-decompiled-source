.class public Lcom/cashfree/pg/core/api/CFTheme;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;
    }
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final buttonBackgroundColor:Ljava/lang/String;

.field private final buttonTextColor:Ljava/lang/String;

.field private final navigationBarBackgroundColor:Ljava/lang/String;

.field private final navigationBarTextColor:Ljava/lang/String;

.field private final primaryTextColor:Ljava/lang/String;

.field private final secondaryTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFTheme;->primaryTextColor:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/api/CFTheme;->secondaryTextColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/CFTheme;->backgroundColor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/core/api/CFTheme;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cashfree/pg/core/api/CFTheme;->navigationBarTextColor:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cashfree/pg/core/api/CFTheme;->buttonBackgroundColor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cashfree/pg/core/api/CFTheme;->buttonTextColor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->buttonBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->buttonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationBarBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationBarTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->navigationBarTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->primaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFTheme;->secondaryTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
