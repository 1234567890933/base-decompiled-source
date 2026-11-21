.class public final LH/I$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LH/I$g;

.field public b:LH/m;


# direct methods
.method public constructor <init>(LH/I$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/I$e;->a:LH/I$g;

    return-void
.end method

.method public synthetic constructor <init>(LH/I$g;LH/I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/I$e;-><init>(LH/I$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LH/m;)LH/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/I$e;->b(LH/m;)LH/I$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LH/m;)LH/I$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/m;

    .line 6
    .line 7
    iput-object p1, p0, LH/I$e;->b:LH/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LH/l;
    .locals 3

    .line 1
    iget-object v0, p0, LH/I$e;->b:LH/m;

    .line 2
    .line 3
    const-class v1, LH/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LH/I$f;

    .line 9
    .line 10
    iget-object v1, p0, LH/I$e;->a:LH/I$g;

    .line 11
    .line 12
    iget-object v2, p0, LH/I$e;->b:LH/m;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LH/I$f;-><init>(LH/I$g;LH/m;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
