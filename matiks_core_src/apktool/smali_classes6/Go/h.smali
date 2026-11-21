.class public final LGo/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LGo/h;LGo/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGo/h;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LGo/h;->c:[I

    .line 9
    .line 10
    aput v2, v3, v1

    .line 11
    .line 12
    iget v3, p0, LGo/h;->a:I

    .line 13
    .line 14
    iget-object v4, p0, LGo/h;->b:[I

    .line 15
    .line 16
    invoke-static {v3, v4, v2, p1}, LGo/e;->n(I[IILGo/a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x438

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static b(LGo/h;II)V
    .locals 0

    .line 1
    iput p1, p0, LGo/h;->a:I

    .line 2
    .line 3
    mul-int/lit16 p1, p2, 0x438

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, LGo/h;->b:[I

    .line 8
    .line 9
    new-array p1, p2, [I

    .line 10
    .line 11
    iput-object p1, p0, LGo/h;->c:[I

    .line 12
    .line 13
    return-void
.end method
