.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/A1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Q0;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->f:Lcom/google/android/gms/internal/measurement/A1;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/A1;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->f:Lcom/google/android/gms/internal/measurement/A1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A1;->n()Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q0;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->setMeasurementEnabled(ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
