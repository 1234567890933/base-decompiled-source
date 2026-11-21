.class public final Lqf/i;
.super Lqf/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public final synthetic c:Lqf/j;


# direct methods
.method public constructor <init>(Lqf/j;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqf/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lqf/i;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqf/i;->c:Lqf/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lqf/d;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqf/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lqf/i;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    invoke-static {v0}, Lqf/q;->a(Landroid/content/Context;)Lqf/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Lqf/q;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqf/i;->c:Lqf/j;

    .line 15
    .line 16
    new-instance v1, Lpf/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lpf/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Luf/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
