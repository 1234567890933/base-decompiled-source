.class public final Lqf/l;
.super Lqf/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Luf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqf/o;-><init>(Luf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Luf/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic k(Luf/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lqf/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/v;

    .line 8
    .line 9
    new-instance v1, Lqf/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqf/k;-><init>(Lqf/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/h;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lqf/v;->q3(Lqf/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
