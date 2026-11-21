.class public final Lqf/k;
.super Lqf/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Lqf/l;


# direct methods
.method public constructor <init>(Lqf/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/k;->a:Lqf/l;

    .line 5
    .line 6
    invoke-direct {p0}, Lqf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k;->a:Lqf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Luf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
