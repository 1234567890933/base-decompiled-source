.class public final Lcom/microsoft/clarity/g/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/g/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/microsoft/clarity/g/c0;->e:D

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/microsoft/clarity/g/c0;->d:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->e:D

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/microsoft/clarity/g/c0;->e:D

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->d:D

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/microsoft/clarity/g/c0;->d:D

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/microsoft/clarity/g/c0;->c:D

    .line 33
    .line 34
    add-double/2addr v1, p1

    .line 35
    iput-wide v1, p0, Lcom/microsoft/clarity/g/c0;->c:D

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/microsoft/clarity/g/c0;->f:D

    .line 38
    .line 39
    sub-double v3, p1, v1

    .line 40
    .line 41
    int-to-double v5, v0

    .line 42
    div-double v5, v3, v5

    .line 43
    .line 44
    add-double/2addr v5, v1

    .line 45
    iput-wide v5, p0, Lcom/microsoft/clarity/g/c0;->f:D

    .line 46
    .line 47
    sub-double/2addr p1, v5

    .line 48
    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->g:D

    .line 49
    .line 50
    mul-double/2addr v3, p1

    .line 51
    add-double/2addr v3, v0

    .line 52
    iput-wide v3, p0, Lcom/microsoft/clarity/g/c0;->g:D

    .line 53
    .line 54
    return-void
.end method
