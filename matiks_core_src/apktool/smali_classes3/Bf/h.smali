.class public final synthetic LBf/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/o;


# instance fields
.field public final synthetic a:LBf/m;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(LBf/m;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/h;->a:LBf/m;

    .line 5
    .line 6
    iput-object p2, p0, LBf/h;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBf/n;

    .line 2
    .line 3
    check-cast p2, Lfg/k;

    .line 4
    .line 5
    new-instance v0, LBf/k;

    .line 6
    .line 7
    iget-object v1, p0, LBf/h;->a:LBf/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LBf/k;-><init>(LBf/m;Lfg/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBf/f;

    .line 17
    .line 18
    iget-object p2, p0, LBf/h;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LBf/f;->r3(LBf/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
