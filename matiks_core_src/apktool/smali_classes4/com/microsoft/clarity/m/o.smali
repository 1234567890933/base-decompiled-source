.class public Lcom/microsoft/clarity/m/o;
.super Lcom/microsoft/clarity/m/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 1

    .line 1
    const-string v0, "parserFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/n;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/microsoft/clarity/m/o;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/m/o;->e:J

    return-wide v0
.end method

.method public final d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object p1

    return-object p1
.end method
