.class Lcom/webengage/sdk/android/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/x;->onGCMRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/webengage/sdk/android/x;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/x$a;->c:Lcom/webengage/sdk/android/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/x$a;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webengage/sdk/android/x$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/x$a;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/webengage/sdk/android/x$a;->c:Lcom/webengage/sdk/android/x;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/webengage/sdk/android/x$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;->onGCMRegistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
