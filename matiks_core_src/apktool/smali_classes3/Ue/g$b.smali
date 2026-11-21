.class public final LUe/g$b;
.super LUe/q$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUe/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LUe/q;
    .locals 4

    .line 1
    new-instance v0, LUe/g;

    .line 2
    .line 3
    iget-object v1, p0, LUe/g$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, LUe/g$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LUe/g;-><init>([B[BLUe/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)LUe/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/g$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)LUe/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/g$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
