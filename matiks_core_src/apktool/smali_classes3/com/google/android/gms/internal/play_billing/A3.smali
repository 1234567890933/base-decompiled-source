.class public final Lcom/google/android/gms/internal/play_billing/A3;
.super Lcom/google/android/gms/internal/play_billing/i2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/P2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/B3;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->D()Lcom/google/android/gms/internal/play_billing/C3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/k2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/A3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i2;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/k2;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C3;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/C3;->F(Lcom/google/android/gms/internal/play_billing/C3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
