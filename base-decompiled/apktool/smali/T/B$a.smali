.class public final LT/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LT/B;
    .locals 1

    .line 1
    new-instance v0, LT/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LT/A;
    .locals 1

    .line 1
    sget-object v0, LT/A;->a:LT/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LT/w1;
    .locals 1

    .line 1
    invoke-static {}, LT/w1;->b()LT/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()LT/y;
    .locals 1

    .line 1
    sget-object v0, LT/y;->a:LT/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()LT/u;
    .locals 1

    .line 1
    sget-object v0, LT/u;->a:LT/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LT/x;
    .locals 1

    .line 1
    sget-object v0, LT/x;->a:LT/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LT/z;
    .locals 1

    .line 1
    sget-object v0, LT/z;->a:LT/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LT/w;
    .locals 1

    .line 1
    sget-object v0, LT/w;->a:LT/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LT/v;
    .locals 1

    .line 1
    sget-object v0, LT/v;->a:LT/v;

    .line 2
    .line 3
    return-object v0
.end method
