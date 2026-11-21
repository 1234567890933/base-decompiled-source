.class public Lcom/webengage/sdk/android/actions/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field private static volatile b:Lcom/webengage/sdk/android/actions/database/a;

.field public static final c:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/actions/database/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/database/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/actions/database/a;->c:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/database/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/database/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/actions/database/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/actions/database/a;->b:Lcom/webengage/sdk/android/actions/database/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/actions/database/a;)Lcom/webengage/sdk/android/actions/database/a;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/actions/database/a;->b:Lcom/webengage/sdk/android/actions/database/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/actions/database/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/webengage/sdk/android/p0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "we_wk_progress_bar_push_notification_rerender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/webengage/sdk/android/actions/database/b;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/database/b;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/database/a;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    return-void

    :cond_2
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webengage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message_data"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message_action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/webengage/sdk/android/actions/database/b;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/database/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_data"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/webengage/sdk/android/actions/database/a$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string v1, "action_type"

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p1, "change_data"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p1, "internal_event"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "event"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "gcm"

    .line 47
    .line 48
    goto :goto_0
.end method
