.class Lcom/webengage/sdk/android/x$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/x;->onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/webengage/sdk/android/x;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/x$i;->d:Lcom/webengage/sdk/android/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/x$i;->a:Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webengage/sdk/android/x$i;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webengage/sdk/android/x$i;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/x$i;->a:Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/x$i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webengage/sdk/android/x$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;->onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
