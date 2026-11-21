.class public Lcom/microsoft/clarity/m/p;
.super Lcom/microsoft/clarity/m/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final f:J


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/o;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/microsoft/clarity/m/p;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/m/p;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
