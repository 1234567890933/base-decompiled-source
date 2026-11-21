.class public final Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/G;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/k$b;,
        Lcom/facebook/soloader/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/facebook/soloader/G$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/k$a;-><init>(Lcom/facebook/soloader/k;Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
