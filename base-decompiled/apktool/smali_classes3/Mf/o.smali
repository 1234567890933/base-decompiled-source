.class public final synthetic LMf/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/o;


# instance fields
.field public final synthetic a:LMf/b;

.field public final synthetic b:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;


# direct methods
.method public synthetic constructor <init>(LMf/b;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMf/o;->a:LMf/b;

    .line 5
    .line 6
    iput-object p2, p0, LMf/o;->b:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LMf/g;

    .line 2
    .line 3
    check-cast p2, Lfg/k;

    .line 4
    .line 5
    new-instance v0, LMf/u;

    .line 6
    .line 7
    iget-object v1, p0, LMf/o;->a:LMf/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LMf/u;-><init>(LMf/b;Lfg/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LMf/h;

    .line 17
    .line 18
    iget-object p2, p0, LMf/o;->b:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LMf/h;->p3(LMf/j;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
