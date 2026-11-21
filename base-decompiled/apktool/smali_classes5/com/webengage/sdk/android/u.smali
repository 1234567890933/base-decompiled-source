.class Lcom/webengage/sdk/android/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/d3;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m0;->e()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/p0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m0;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/p0;)Z
    .locals 2

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m0;->a(Lcom/webengage/sdk/android/p0;)J

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " successfully Logged"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/p0;",
            ">;)Z"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/p0;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/u;->a(Lcom/webengage/sdk/android/p0;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
