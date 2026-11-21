.class public final LB/u$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LB/u$c;

.field public b:LB/m;

.field public c:LZ/m;


# direct methods
.method public constructor <init>(LB/u$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB/u$d;->a:LB/u$c;

    return-void
.end method

.method public synthetic constructor <init>(LB/u$c;LB/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB/u$d;-><init>(LB/u$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB/m;)LB/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/u$d;->c(LB/m;)LB/u$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LZ/m;)LB/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/u$d;->d(LZ/m;)LB/u$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LB/l;
    .locals 4

    .line 1
    iget-object v0, p0, LB/u$d;->b:LB/m;

    .line 2
    .line 3
    const-class v1, LB/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB/u$d;->c:LZ/m;

    .line 9
    .line 10
    const-class v1, LZ/m;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB/u$e;

    .line 16
    .line 17
    iget-object v1, p0, LB/u$d;->a:LB/u$c;

    .line 18
    .line 19
    iget-object v2, p0, LB/u$d;->b:LB/m;

    .line 20
    .line 21
    iget-object v3, p0, LB/u$d;->c:LZ/m;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LB/u$e;-><init>(LB/u$c;LB/m;LZ/m;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(LB/m;)LB/u$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/m;

    .line 6
    .line 7
    iput-object p1, p0, LB/u$d;->b:LB/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LZ/m;)LB/u$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ/m;

    .line 6
    .line 7
    iput-object p1, p0, LB/u$d;->c:LZ/m;

    .line 8
    .line 9
    return-object p0
.end method
