.class Lcom/webengage/sdk/android/actions/render/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/webengage/sdk/android/m3;
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/actions/render/o;->a()Lcom/webengage/sdk/android/actions/render/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/webengage/sdk/android/actions/render/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/actions/render/o;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/o$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/o;->a(Lcom/webengage/sdk/android/actions/render/o;)Lcom/webengage/sdk/android/actions/render/o;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/render/o;->a()Lcom/webengage/sdk/android/actions/render/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
