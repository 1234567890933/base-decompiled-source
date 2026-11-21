.class public final Lbg/d3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/b4;

.field public final synthetic b:Lbg/k3;


# direct methods
.method public constructor <init>(Lbg/k3;Lbg/b4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/d3;->a:Lbg/b4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/d3;->b:Lbg/k3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/d3;->b:Lbg/k3;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/d3;->a:Lbg/b4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbg/k3;->p(Lbg/b4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lbg/b4;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbg/k3;->v(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
