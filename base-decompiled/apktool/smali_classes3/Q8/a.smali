.class public final LQ8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LQ8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "cashfree_pg_core_encrypt_pref_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v0, LQ8/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LQ8/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LQ8/a;->a:LQ8/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LQ8/b;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LQ8/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LQ8/a;->a:LQ8/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    new-instance v0, LQ8/b;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, LQ8/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LQ8/a;->a:LQ8/d;

    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public a()LQ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/a;->a:LQ8/d;

    .line 2
    .line 3
    return-object v0
.end method
