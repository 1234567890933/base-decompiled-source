.class public final Lwf/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Luf/i$a;


# instance fields
.field public final synthetic a:Luf/i;

.field public final synthetic b:Lfg/k;

.field public final synthetic c:Lwf/l$a;

.field public final synthetic d:Lwf/J;


# direct methods
.method public constructor <init>(Luf/i;Lfg/k;Lwf/l$a;Lwf/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/H;->a:Luf/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/H;->b:Lfg/k;

    .line 4
    .line 5
    iput-object p3, p0, Lwf/H;->c:Lwf/l$a;

    .line 6
    .line 7
    iput-object p4, p0, Lwf/H;->d:Lwf/J;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwf/H;->a:Luf/i;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Luf/i;->b(JLjava/util/concurrent/TimeUnit;)Luf/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lwf/H;->b:Lfg/k;

    .line 18
    .line 19
    iget-object v1, p0, Lwf/H;->c:Lwf/l$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lwf/l$a;->a(Luf/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lwf/H;->b:Lfg/k;

    .line 30
    .line 31
    invoke-static {p1}, Lwf/a;->a(Lcom/google/android/gms/common/api/Status;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lfg/k;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
