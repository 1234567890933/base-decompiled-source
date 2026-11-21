.class public final Lbg/A3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/A3;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/A3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/A3;->c:Lbg/M3;

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
    iget-object v0, p0, Lbg/A3;->c:Lbg/M3;

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
    iget-object v1, p0, Lbg/A3;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 15
    .line 16
    iget-object v2, p0, Lbg/A3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbg/R6;->i(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
