.class Lcom/webengage/sdk/android/i;
.super Lcom/webengage/sdk/android/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/b2;


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
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.webengage.static.version_code"

    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/webengage/sdk/android/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/c2;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.webengage.static.app_crashed"

    const/4 v1, 0x1

    const-string v2, "webengage_volatile_prefs.txt"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "install_referrer_set"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.webengage.static.cuid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.webengage.static.interfaceID"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.webengage.static.luid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.webengage.session.suid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.webengage.static.we_instance_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
