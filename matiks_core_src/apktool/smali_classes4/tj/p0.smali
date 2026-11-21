.class public final Ltj/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj/p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ltj/p0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ltj/p0;->b:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj/p0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ltj/p0;->b:I

    .line 2
    .line 3
    iget v1, p0, Ltj/p0;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ltj/p0;->b:I

    .line 12
    .line 13
    return v1
.end method
