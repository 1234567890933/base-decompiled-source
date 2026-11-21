.class public final synthetic LMg/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LMg/D;

.field public final synthetic b:Lfg/k;


# direct methods
.method public synthetic constructor <init>(LMg/D;Lfg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMg/u;->a:LMg/D;

    .line 5
    .line 6
    iput-object p2, p0, LMg/u;->b:Lfg/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMg/u;->a:LMg/D;

    .line 2
    .line 3
    iget-object v1, p0, LMg/u;->b:Lfg/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LMg/D;->t(Lfg/k;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
