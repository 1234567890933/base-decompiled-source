.class public final LKf/e;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lmf/b;


# static fields
.field public static final l:Luf/a$g;

.field public static final m:Luf/a$a;

.field public static final n:Luf/a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKf/e;->l:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, LKf/b;

    .line 9
    .line 10
    invoke-direct {v1}, LKf/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LKf/e;->m:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LKf/e;->n:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmf/d;)V
    .locals 2

    .line 1
    sget-object v0, LKf/e;->n:Luf/a;

    .line 2
    .line 3
    sget-object v1, Luf/e$a;->c:Luf/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Luf/e;-><init>(Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LKf/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LKf/e;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;LKf/f;Lfg/k;)V
    .locals 2

    .line 1
    new-instance v0, LKf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LKf/c;-><init>(LKf/e;Lfg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lwf/b;->B()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LKf/s;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwf/b;->w()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LKf/k;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, LKf/e;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, v1, p2}, LKf/s;->p3(LKf/r;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lxf/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "phone_number_hint_result"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Luf/b;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Luf/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Luf/b;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Luf/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Luf/b;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Luf/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Luf/b;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Luf/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final i(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LKf/g;->i:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LKf/d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LKf/d;-><init>(LKf/e;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x675

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvf/s$a;->a()Lvf/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Luf/e;->o(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
