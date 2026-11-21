.class public final LJf/o;
.super LJf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Lfg/k;


# direct methods
.method public constructor <init>(LJf/p;Lfg/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJf/o;->a:Lfg/k;

    .line 2
    .line 3
    invoke-direct {p0}, LJf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->g()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, LJf/o;->a:Lfg/k;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lvf/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfg/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
