.class public final Lj3/o$m$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/o$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj3/o$m$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lj3/o$m$b;->c:I

    .line 8
    .line 9
    iput p1, p0, Lj3/o$m$b;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/o$m$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/o$m$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/o$m$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Lj3/o$m$b;
    .locals 0

    .line 1
    iput p1, p0, Lj3/o$m$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lj3/o$m$b;
    .locals 0

    .line 1
    iput p1, p0, Lj3/o$m$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
