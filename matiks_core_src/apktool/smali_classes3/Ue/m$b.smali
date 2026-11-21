.class public final LUe/m$b;
.super LUe/w$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LUe/w$c;

.field public b:LUe/w$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUe/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LUe/w;
    .locals 4

    .line 1
    new-instance v0, LUe/m;

    .line 2
    .line 3
    iget-object v1, p0, LUe/m$b;->a:LUe/w$c;

    .line 4
    .line 5
    iget-object v2, p0, LUe/m$b;->b:LUe/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LUe/m;-><init>(LUe/w$c;LUe/w$b;LUe/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LUe/w$b;)LUe/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/m$b;->b:LUe/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LUe/w$c;)LUe/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/m$b;->a:LUe/w$c;

    .line 2
    .line 3
    return-object p0
.end method
