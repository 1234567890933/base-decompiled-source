.class public final synthetic Lbg/I3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/M3;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/I3;->a:Lbg/M3;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/I3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/I3;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/I3;->a:Lbg/M3;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/I3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/I3;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbg/M3;->q3(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
