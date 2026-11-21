.class public final LUe/h$b;
.super LUe/r$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUe/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LUe/r;
    .locals 3

    .line 1
    new-instance v0, LUe/h;

    .line 2
    .line 3
    iget-object v1, p0, LUe/h$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LUe/h;-><init>(Ljava/lang/Integer;LUe/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)LUe/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/h$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
