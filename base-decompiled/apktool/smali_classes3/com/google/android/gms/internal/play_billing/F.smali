.class public abstract Lcom/google/android/gms/internal/play_billing/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/D;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/E;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/F;->a:Lcom/google/android/gms/internal/play_billing/Q;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/Q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/F;->a:Lcom/google/android/gms/internal/play_billing/Q;

    .line 2
    .line 3
    return-object v0
.end method
