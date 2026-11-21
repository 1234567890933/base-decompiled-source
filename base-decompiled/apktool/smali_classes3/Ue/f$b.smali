.class public final LUe/f$b;
.super LUe/p$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LUe/s;

.field public b:LUe/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUe/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LUe/p;
    .locals 4

    .line 1
    new-instance v0, LUe/f;

    .line 2
    .line 3
    iget-object v1, p0, LUe/f$b;->a:LUe/s;

    .line 4
    .line 5
    iget-object v2, p0, LUe/f$b;->b:LUe/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LUe/f;-><init>(LUe/s;LUe/p$b;LUe/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LUe/s;)LUe/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/f$b;->a:LUe/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LUe/p$b;)LUe/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, LUe/f$b;->b:LUe/p$b;

    .line 2
    .line 3
    return-object p0
.end method
