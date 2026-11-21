.class public final Lcom/google/android/gms/internal/measurement/R7;
.super Lcom/google/android/gms/internal/measurement/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q7;

    .line 9
    .line 10
    const-string v2, "getVersion"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/Q7;-><init>(Lcom/google/android/gms/internal/measurement/R7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->q0:Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    return-object p1
.end method
