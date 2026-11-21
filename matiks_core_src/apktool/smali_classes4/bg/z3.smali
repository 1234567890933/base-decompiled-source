.class public final Lbg/z3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/z3;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/z3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/z3;->c:Lbg/M3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/z3;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/z3;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/z3;->c:Lbg/M3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lbg/M3;->x3(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lbg/M3;->w3(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
