.class public final Lcom/google/android/gms/internal/auth/I1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/internal/auth/T;


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/I1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/I1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/I1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/I1;->b:Lcom/google/android/gms/internal/auth/I1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/K1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/K1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/Y;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/Y;->a(Lcom/google/android/gms/internal/auth/T;)Lcom/google/android/gms/internal/auth/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/I1;->a:Lcom/google/android/gms/internal/auth/T;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/I1;->b:Lcom/google/android/gms/internal/auth/I1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/I1;->a()Lcom/google/android/gms/internal/auth/J1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/J1;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/J1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/I1;->a:Lcom/google/android/gms/internal/auth/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/T;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/J1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/I1;->a()Lcom/google/android/gms/internal/auth/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
