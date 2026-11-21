.class public abstract Lcom/webengage/sdk/android/a;
.super Lcom/webengage/sdk/android/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v1, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/y3;->k:Lcom/webengage/sdk/android/y3;

    new-instance v1, Lcom/webengage/sdk/android/n3;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/webengage/sdk/android/n3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/a$a;

    invoke-direct {v0, p0, p1}, Lcom/webengage/sdk/android/a$a;-><init>(Lcom/webengage/sdk/android/a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/l;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->e(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method
