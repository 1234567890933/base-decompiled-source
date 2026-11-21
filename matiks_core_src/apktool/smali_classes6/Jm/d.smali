.class public final LJm/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJm/d;->a:I

    iput p2, p0, LJm/d;->b:I

    iput p3, p0, LJm/d;->c:I

    return-void
.end method

.method public constructor <init>(Lan/b$b;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LJm/d;-><init>(Lan/b$d;I)V

    return-void
.end method

.method public constructor <init>(Lan/b$d;I)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lan/b$d;->a:I

    iget p1, p1, Lan/b$d;->b:I

    invoke-direct {p0, v0, p1, p2}, LJm/d;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJm/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LJm/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LJm/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, LJm/d;->a:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, LJm/d;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget v0, p0, LJm/d;->c:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
