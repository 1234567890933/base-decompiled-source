.class public final Lqf/j;
.super Lqf/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Luf/f;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqf/j;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lqf/j;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqf/o;-><init>(Luf/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Luf/l;
    .locals 2

    .line 1
    new-instance v0, Lpf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lpf/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic k(Luf/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Lqf/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqf/v;

    .line 8
    .line 9
    iget-object v0, p0, Lqf/j;->p:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lqf/i;

    .line 12
    .line 13
    iget-object v2, p0, Lqf/j;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lqf/i;-><init>(Lqf/j;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lqf/v;->p3(Lqf/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
