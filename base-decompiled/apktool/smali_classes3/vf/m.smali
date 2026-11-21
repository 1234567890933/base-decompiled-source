.class public final Lvf/m;
.super Luf/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    iput-object p1, p0, Lvf/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luf/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf/i;->a(Luf/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Luf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(JLjava/util/concurrent/TimeUnit;)Luf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
