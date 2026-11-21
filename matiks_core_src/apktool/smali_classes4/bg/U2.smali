.class public final synthetic Lbg/U2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbg/X2;


# direct methods
.method public synthetic constructor <init>(Lbg/X2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/U2;->a:Lbg/X2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/U2;->a:Lbg/X2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/M7;

    .line 4
    .line 5
    iget-object v0, v0, Lbg/X2;->k:Lcom/google/android/gms/internal/measurement/y7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/M7;-><init>(Lcom/google/android/gms/internal/measurement/y7;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
