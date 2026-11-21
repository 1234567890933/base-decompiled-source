.class public final Lbg/A5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbg/A5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iput-boolean p4, p0, Lbg/A5;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lbg/A5;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 6
    .line 7
    iput-object p6, p0, Lbg/A5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/A5;->e:Lbg/Y5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/A5;->e:Lbg/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/Y5;->N()Lbg/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v0, Lbg/N3;->a:Lbg/k3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbg/k3;->w()Lbg/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbg/Z1;->d1:Lbg/Y1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbg/A5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 41
    .line 42
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbg/A5;->e:Lbg/Y5;

    .line 46
    .line 47
    iget-boolean v3, p0, Lbg/A5;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, p0, Lbg/A5;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v1, v5, v0}, Lbg/Y5;->b0(Lbg/d2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_0
    iget-object v3, p0, Lbg/A5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 59
    .line 60
    invoke-static {v3}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lbg/A5;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Lbg/d2;->o2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbg/Y5;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lbg/A5;->e:Lbg/Y5;

    .line 74
    .line 75
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
