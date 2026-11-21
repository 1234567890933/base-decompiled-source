.class public final Lx4/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx4/q$b;->a:I

    .line 4
    iput v0, p0, Lx4/q$b;->b:I

    .line 5
    iput v0, p0, Lx4/q$b;->c:I

    .line 6
    iput v0, p0, Lx4/q$b;->e:I

    .line 7
    iput v0, p0, Lx4/q$b;->f:I

    return-void
.end method

.method public constructor <init>(Lx4/q;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lx4/q;->a:I

    iput v0, p0, Lx4/q$b;->a:I

    .line 10
    iget v0, p1, Lx4/q;->b:I

    iput v0, p0, Lx4/q$b;->b:I

    .line 11
    iget v0, p1, Lx4/q;->c:I

    iput v0, p0, Lx4/q$b;->c:I

    .line 12
    iget-object v0, p1, Lx4/q;->d:[B

    iput-object v0, p0, Lx4/q$b;->d:[B

    .line 13
    iget v0, p1, Lx4/q;->e:I

    iput v0, p0, Lx4/q$b;->e:I

    .line 14
    iget p1, p1, Lx4/q;->f:I

    iput p1, p0, Lx4/q$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lx4/q;Lx4/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/q$b;-><init>(Lx4/q;)V

    return-void
.end method


# virtual methods
.method public a()Lx4/q;
    .locals 8

    .line 1
    new-instance v0, Lx4/q;

    .line 2
    .line 3
    iget v1, p0, Lx4/q$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lx4/q$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lx4/q$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lx4/q$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lx4/q$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Lx4/q$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lx4/q;-><init>(III[BIILx4/q$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(I)Lx4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/q$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lx4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/q$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lx4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/q$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lx4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/q$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lx4/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/q$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lx4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/q$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
