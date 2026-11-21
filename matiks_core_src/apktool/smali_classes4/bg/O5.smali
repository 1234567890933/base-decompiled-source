.class public final Lbg/O5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/S5;


# direct methods
.method public constructor <init>(Lbg/S5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/O5;->a:Lbg/S5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/O5;->a:Lbg/S5;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/S5;->c:Lbg/Y5;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lbg/N3;->a:Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbg/k3;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lbg/k3;->c()Lbg/f;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg/Y5;->K(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
