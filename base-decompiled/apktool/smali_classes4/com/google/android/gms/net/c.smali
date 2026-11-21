.class public final synthetic Lcom/google/android/gms/net/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/net/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/net/c;->a:Lcom/google/android/gms/net/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luf/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Luf/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/net/c;->a:Lcom/google/android/gms/net/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/net/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
