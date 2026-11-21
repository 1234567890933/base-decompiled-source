.class public Lcom/amazon/a/a/n/a/a/f;
.super Lcom/amazon/a/a/d/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/lang/String; = "EXCEPTION_RESULT_FAILURE"

.field private static final b:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "EXCEPTION_RESULT_FAILURE"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amazon/d/a/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
