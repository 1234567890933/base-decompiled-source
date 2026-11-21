.class public Lcom/webengage/sdk/android/i3;
.super Lcom/webengage/sdk/android/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/webengage/sdk/android/b3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/webengage/sdk/android/w;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/s2;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/v;->a(Lcom/webengage/sdk/android/s2;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/webengage/sdk/android/b3;->a(Lcom/webengage/sdk/android/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "WebEngage"

    const-string v0, "Unparseable CSS definition"

    invoke-static {p2, v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/f1;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljp/D;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Ljp/D;->k()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljp/l;

    if-eqz p2, :cond_0

    check-cast p1, Ljp/l;

    invoke-virtual {p1}, Ljp/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/webengage/sdk/android/i3;->a(Ljava/lang/String;Lcom/webengage/sdk/android/b3;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
