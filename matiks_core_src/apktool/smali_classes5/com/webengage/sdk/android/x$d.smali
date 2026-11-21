.class Lcom/webengage/sdk/android/x$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/x;->onAppUpgraded(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/webengage/sdk/android/x;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/x$d;->d:Lcom/webengage/sdk/android/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/x$d;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 4
    .line 5
    iput p3, p0, Lcom/webengage/sdk/android/x$d;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/webengage/sdk/android/x$d;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/x$d;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/webengage/sdk/android/x$d;->d:Lcom/webengage/sdk/android/x;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/webengage/sdk/android/x$d;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/webengage/sdk/android/x$d;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;->onAppUpgraded(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
