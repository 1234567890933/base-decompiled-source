.class final Lcom/android/billingclient/api/zzdl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/android/billingclient/api/zzcz;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/e4;

.field private final zzc:Lcom/android/billingclient/api/zzdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzdn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzdn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 12
    .line 13
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/play_billing/I3;Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/e4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s4;->m(Lcom/google/android/gms/internal/play_billing/I3;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/play_billing/N3;Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/e4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s4;->n(Lcom/google/android/gms/internal/play_billing/N3;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u4;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/zzdn;->zza(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/I3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdl;->zzl(Lcom/google/android/gms/internal/play_billing/I3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/I3;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->p(I)Lcom/google/android/gms/internal/play_billing/c4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/I3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/I3;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->p(I)Lcom/google/android/gms/internal/play_billing/c4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c4;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/c4;->s(J)Lcom/google/android/gms/internal/play_billing/c4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lcom/google/android/gms/internal/play_billing/I3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "BillingLogger"

    .line 48
    .line 49
    const-string p3, "Unable to log."

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/G3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/I3;->I()Lcom/google/android/gms/internal/play_billing/r4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m4;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/m4;->m(Z)Lcom/google/android/gms/internal/play_billing/m4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/G3;->q(Lcom/google/android/gms/internal/play_billing/m4;)Lcom/google/android/gms/internal/play_billing/G3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/I3;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/android/gms/internal/play_billing/c4;

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/c4;->s(J)Lcom/google/android/gms/internal/play_billing/c4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lcom/google/android/gms/internal/play_billing/I3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string p2, "BillingLogger"

    .line 62
    .line 63
    const-string p3, "Unable to log."

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/I3;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->p(I)Lcom/google/android/gms/internal/play_billing/c4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/play_billing/G3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/I3;->I()Lcom/google/android/gms/internal/play_billing/r4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m4;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/m4;->m(Z)Lcom/google/android/gms/internal/play_billing/m4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/G3;->q(Lcom/google/android/gms/internal/play_billing/m4;)Lcom/google/android/gms/internal/play_billing/G3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/I3;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c4;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/c4;->s(J)Lcom/google/android/gms/internal/play_billing/c4;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lcom/google/android/gms/internal/play_billing/I3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    const-string p2, "BillingLogger"

    .line 81
    .line 82
    const-string p3, "Unable to log."

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/N3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdl;->zzm(Lcom/google/android/gms/internal/play_billing/N3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/N3;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->p(I)Lcom/google/android/gms/internal/play_billing/c4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdl;->zzf(Lcom/google/android/gms/internal/play_billing/N3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/N3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/N3;->F()Lcom/google/android/gms/internal/play_billing/r4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m4;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/m4;->m(Z)Lcom/google/android/gms/internal/play_billing/m4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/K3;->p(Lcom/google/android/gms/internal/play_billing/m4;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/N3;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/k2;->t()Lcom/google/android/gms/internal/play_billing/i2;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/android/gms/internal/play_billing/c4;

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/c4;->s(J)Lcom/google/android/gms/internal/play_billing/c4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e4;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzm(Lcom/google/android/gms/internal/play_billing/N3;Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string p2, "BillingLogger"

    .line 62
    .line 63
    const-string p3, "Unable to log."

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/V3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/e4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/V3;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/A4;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/e4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/s4;->s(Lcom/google/android/gms/internal/play_billing/A4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/play_billing/E4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lcom/google/android/gms/internal/play_billing/e4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/e4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s4;->t(Lcom/google/android/gms/internal/play_billing/E4;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->h()Lcom/google/android/gms/internal/play_billing/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzdn;->zza(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
