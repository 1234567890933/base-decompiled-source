.class public final Lbg/r5;
.super Lbg/i2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/r5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/r5;->b:Lbg/Y5;

    .line 7
    .line 8
    invoke-direct {p0}, Lbg/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N2(Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/r5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbg/r5;->b:Lbg/Y5;

    .line 5
    .line 6
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzop;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
