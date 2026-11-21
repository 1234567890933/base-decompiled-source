.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->g()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 30
    .line 31
    return-object v0
.end method
