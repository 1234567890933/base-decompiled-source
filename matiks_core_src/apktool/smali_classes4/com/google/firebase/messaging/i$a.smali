.class public Lcom/google/firebase/messaging/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/firebase/messaging/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/i;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/i$a;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i$a;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i;->access$000(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
