.class public final Lcom/microsoft/clarity/m/k;
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
    iput-object p1, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 11

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
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move v7, v3

    .line 40
    :goto_1
    const/4 v9, 0x6

    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 68
    .line 69
    int-to-long v5, p1

    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v5, v9

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
