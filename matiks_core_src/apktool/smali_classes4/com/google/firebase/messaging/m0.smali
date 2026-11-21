.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/q0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->a:Lcom/google/firebase/messaging/q0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->a:Lcom/google/firebase/messaging/q0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/n0;->a(Lcom/google/firebase/messaging/q0$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
