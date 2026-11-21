.class public final Lcom/microsoft/clarity/m/r;
.super Lcom/microsoft/clarity/m/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:J

.field public final c:Lcom/microsoft/clarity/m/s;


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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/microsoft/clarity/m/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/clarity/m/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/microsoft/clarity/m/l;-><init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/microsoft/clarity/m/r;->b:J

    .line 18
    .line 19
    iput-object p4, p0, Lcom/microsoft/clarity/m/r;->c:Lcom/microsoft/clarity/m/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 12

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v8

    .line 5
    iget-object v3, p0, Lcom/microsoft/clarity/m/r;->c:Lcom/microsoft/clarity/m/s;

    .line 6
    iget-wide v4, p0, Lcom/microsoft/clarity/m/r;->b:J

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x4e

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 8
    new-instance v3, Lcom/microsoft/clarity/m/g;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/g;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/microsoft/clarity/m/f;

    invoke-direct {v3}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, p1}, Lcom/microsoft/clarity/m/b;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    move-object v10, p1

    check-cast v10, Lcom/microsoft/clarity/models/display/images/Image;

    .line 13
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
