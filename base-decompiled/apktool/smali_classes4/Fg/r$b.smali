.class public LFg/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LFg/r$c;

.field public b:F


# direct methods
.method public constructor <init>(LFg/r$c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/r$b;->a:LFg/r$c;

    .line 5
    .line 6
    iput p2, p0, LFg/r$b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/r$b;->a:LFg/r$c;

    .line 2
    .line 3
    sget-object v1, LFg/r$c;->a:LFg/r$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFg/r$b;->b:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object p1, LFg/r$c;->b:LFg/r$c;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, LFg/r$b;->b:F

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
