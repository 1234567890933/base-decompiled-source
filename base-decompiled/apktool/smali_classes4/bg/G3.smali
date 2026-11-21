.class public final synthetic Lbg/G3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/M3;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lbg/g2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lbg/g2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/G3;->a:Lbg/M3;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/G3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/G3;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/G3;->d:Lbg/g2;

    .line 11
    .line 12
    iput-object p5, p0, Lbg/G3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/G3;->a:Lbg/M3;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/G3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/G3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/G3;->d:Lbg/g2;

    .line 8
    .line 9
    iget-object v4, p0, Lbg/G3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lbg/M3;->o3(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lbg/g2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
