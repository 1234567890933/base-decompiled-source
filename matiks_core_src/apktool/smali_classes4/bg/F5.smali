.class public final Lbg/F5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic d:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbg/F5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iput-boolean p4, p0, Lbg/F5;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lbg/F5;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbg/F5;->d:Lbg/Y5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/F5;->d:Lbg/Y5;

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
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lbg/F5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    .line 27
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lbg/F5;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lbg/F5;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lbg/Y5;->b0(Lbg/d2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbg/Y5;->J()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
