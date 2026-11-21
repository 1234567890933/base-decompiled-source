.class public final Lbg/q3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzah;

.field public final synthetic b:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/q3;->a:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/q3;->b:Lbg/M3;

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
    iget-object v0, p0, Lbg/q3;->b:Lbg/M3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/R6;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbg/q3;->a:Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lbg/R6;->k0(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lbg/R6;->i0(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
