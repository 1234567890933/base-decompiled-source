.class public final synthetic Lbg/U5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/Y5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/U5;->a:Lbg/Y5;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/U5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/U5;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/U5;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/U5;->a:Lbg/Y5;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/U5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/U5;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/U5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbg/Y5;->G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
