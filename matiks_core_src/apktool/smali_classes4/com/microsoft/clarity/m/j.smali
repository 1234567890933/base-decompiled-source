.class public final Lcom/microsoft/clarity/m/j;
.super Lcom/microsoft/clarity/m/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
