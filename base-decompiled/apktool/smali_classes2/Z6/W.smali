.class public final LZ6/W;
.super LZ6/S$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/S$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ6/W;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LZ6/W;->b:I

    .line 7
    .line 8
    iput p3, p0, LZ6/W;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ6/W;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/W;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LZ6/W;->b:I

    .line 2
    .line 3
    return v0
.end method
