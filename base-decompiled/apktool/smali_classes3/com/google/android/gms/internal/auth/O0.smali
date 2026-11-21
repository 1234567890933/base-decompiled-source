.class public abstract Lcom/google/android/gms/internal/auth/O0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/O0;

.field public static final b:Lcom/google/android/gms/internal/auth/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/K0;-><init>(Lcom/google/android/gms/internal/auth/J0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/O0;->a:Lcom/google/android/gms/internal/auth/O0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/M0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/M0;-><init>(Lcom/google/android/gms/internal/auth/L0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/O0;->b:Lcom/google/android/gms/internal/auth/O0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/auth/O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/O0;->a:Lcom/google/android/gms/internal/auth/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/auth/O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/O0;->b:Lcom/google/android/gms/internal/auth/O0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
