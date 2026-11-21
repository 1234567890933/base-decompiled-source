.class public final synthetic Lcom/google/android/gms/internal/auth/U1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/b;

.field public final synthetic b:Lcom/google/android/gms/internal/auth/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/b;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/U1;->a:Lcom/google/android/gms/internal/auth/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/U1;->b:Lcom/google/android/gms/internal/auth/zzbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/U1;->a:Lcom/google/android/gms/internal/auth/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/U1;->b:Lcom/google/android/gms/internal/auth/zzbw;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/P1;

    .line 6
    .line 7
    check-cast p2, Lfg/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/S1;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/auth/X1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/X1;-><init>(Lcom/google/android/gms/internal/auth/b;Lfg/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/S1;->q3(Lvf/f;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
