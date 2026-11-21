.class public final LZ3/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX3/l;


# instance fields
.field public a:LX3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX3/r;->a:LX3/r$a;

    .line 5
    .line 6
    iput-object v0, p0, LZ3/t;->a:LX3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LZ3/t;
    .locals 2

    .line 1
    new-instance v0, LZ3/t;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3/t;->c()LX3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LZ3/t;->d(LX3/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/t;->a:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()LX3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/t;->a()LZ3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LX3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/t;->a:LX3/r;

    .line 2
    .line 3
    return-void
.end method
