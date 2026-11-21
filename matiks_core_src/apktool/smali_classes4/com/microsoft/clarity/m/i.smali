.class public Lcom/microsoft/clarity/m/i;
.super Lcom/microsoft/clarity/m/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/microsoft/clarity/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 8

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
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
