.class public final Lbg/D5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/D5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/D5;->b:Lbg/Y5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/D5;->b:Lbg/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/Y5;->N()Lbg/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send measurementEnabled to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbg/D5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    .line 27
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbg/d2;->l0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbg/Y5;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lbg/D5;->b:Lbg/Y5;

    .line 39
    .line 40
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
