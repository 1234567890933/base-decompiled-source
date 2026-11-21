.class public final LZ6/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LZ6/m;

.field public final b:LUn/h;


# direct methods
.method public constructor <init>(ILZ6/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ6/e$c;->a:LZ6/m;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, LUn/l;->b(IIILjava/lang/Object;)LUn/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LZ6/e$c;->b:LUn/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lc7/m;Lh7/n;LX6/g;)LZ6/j;
    .locals 2

    .line 1
    new-instance p3, LZ6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LZ6/e$c;->b:LUn/h;

    .line 8
    .line 9
    iget-object v1, p0, LZ6/e$c;->a:LZ6/m;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, LZ6/e;-><init>(LZ6/S;Lh7/n;LUn/h;LZ6/m;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LZ6/e$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LZ6/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
