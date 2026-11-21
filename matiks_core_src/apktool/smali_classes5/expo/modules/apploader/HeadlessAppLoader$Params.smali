.class public final Lexpo/modules/apploader/HeadlessAppLoader$Params;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/apploader/HeadlessAppLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final appScopeKey:Ljava/lang/String;

.field private final appUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/apploader/HeadlessAppLoader$Params;->appScopeKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/apploader/HeadlessAppLoader$Params;->appUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppScopeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/apploader/HeadlessAppLoader$Params;->appScopeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/apploader/HeadlessAppLoader$Params;->appUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
