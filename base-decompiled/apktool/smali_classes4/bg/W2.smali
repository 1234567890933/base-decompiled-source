.class public final synthetic Lbg/W2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbg/X2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg/X2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/W2;->a:Lbg/X2;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/W2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    new-instance v1, Lbg/S2;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/W2;->a:Lbg/X2;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/W2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lbg/S2;-><init>(Lbg/X2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
