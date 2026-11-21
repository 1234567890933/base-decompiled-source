.class public final synthetic LJf/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/o;


# instance fields
.field public final synthetic a:LJf/p;


# direct methods
.method public synthetic constructor <init>(LJf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/m;->a:LJf/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJf/m;->a:LJf/p;

    .line 2
    .line 3
    check-cast p1, LJf/d;

    .line 4
    .line 5
    check-cast p2, Lfg/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJf/g;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LJf/o;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, LJf/o;-><init>(LJf/p;Lfg/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LJf/g;->p3(Lcom/google/android/gms/appset/zza;LJf/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
