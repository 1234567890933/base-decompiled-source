.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lfg/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lfg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/h;->c:Lfg/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/h;->c:Lfg/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/i;->a(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lfg/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
