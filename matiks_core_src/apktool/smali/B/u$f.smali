.class public final LB/u$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LB/u$c;

.field public final b:LB/u$e;

.field public c:LB/z;


# direct methods
.method public constructor <init>(LB/u$c;LB/u$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB/u$f;->a:LB/u$c;

    .line 4
    iput-object p2, p0, LB/u$f;->b:LB/u$e;

    return-void
.end method

.method public synthetic constructor <init>(LB/u$c;LB/u$e;LB/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB/u$f;-><init>(LB/u$c;LB/u$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB/z;)LB/v$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/u$f;->b(LB/z;)LB/u$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LB/z;)LB/u$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/z;

    .line 6
    .line 7
    iput-object p1, p0, LB/u$f;->c:LB/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LB/v;
    .locals 4

    .line 1
    iget-object v0, p0, LB/u$f;->c:LB/z;

    .line 2
    .line 3
    const-class v1, LB/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/u$g;

    .line 9
    .line 10
    iget-object v1, p0, LB/u$f;->a:LB/u$c;

    .line 11
    .line 12
    iget-object v2, p0, LB/u$f;->b:LB/u$e;

    .line 13
    .line 14
    iget-object v3, p0, LB/u$f;->c:LB/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LB/u$g;-><init>(LB/u$c;LB/u$e;LB/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
