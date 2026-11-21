.class public final Lbg/J6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lbg/R6;


# direct methods
.method public constructor <init>(Lbg/R6;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/J6;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/J6;->b:Lbg/R6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/J6;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbg/J6;->b:Lbg/R6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbg/R6;->g(Ljava/lang/String;)Lbg/U3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lbg/T3;->c:Lbg/T3;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-static {v1, v4}, Lbg/U3;->f(Ljava/lang/String;I)Lbg/U3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lbg/R6;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Lbg/D2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbg/D2;->p0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbg/R6;->a()Lbg/w2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
