.class public final LPg/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVg/l;


# instance fields
.field public final a:LVg/o;

.field public final b:LVg/o;


# direct methods
.method public constructor <init>(LVg/o;LVg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg/s;->a:LVg/o;

    .line 5
    .line 6
    iput-object p2, p0, LPg/s;->b:LVg/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPg/s;->b()LPg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LPg/r;
    .locals 3

    .line 1
    new-instance v0, LPg/r;

    .line 2
    .line 3
    iget-object v1, p0, LPg/s;->a:LVg/o;

    .line 4
    .line 5
    iget-object v2, p0, LPg/s;->b:LVg/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LPg/r;-><init>(LVg/o;LVg/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
