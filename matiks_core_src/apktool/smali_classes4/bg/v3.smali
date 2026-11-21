.class public final Lbg/v3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/v3;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/v3;->b:Lbg/M3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/v3;->b:Lbg/M3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/R6;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbg/R6;->b()Lbg/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbg/R6;->O0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbg/v3;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
