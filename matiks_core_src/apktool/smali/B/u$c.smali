.class public final LB/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LB/b;

.field public final b:LB/u$c;


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LB/u$c;->b:LB/u$c;

    .line 5
    .line 6
    iput-object p1, p0, LB/u$c;->a:LB/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LB/u$c;)LB/b;
    .locals 0

    .line 1
    iget-object p0, p0, LB/u$c;->a:LB/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LF/P;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$c;->a:LB/b;

    .line 2
    .line 3
    invoke-static {v0}, LB/e;->a(LB/b;)LF/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LF/F;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$c;->a:LB/b;

    .line 2
    .line 3
    invoke-static {v0}, LB/e;->a(LB/b;)LF/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB/k;->a(LF/P;)LF/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()LB/l$a;
    .locals 3

    .line 1
    new-instance v0, LB/u$d;

    .line 2
    .line 3
    iget-object v1, p0, LB/u$c;->b:LB/u$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB/u$d;-><init>(LB/u$c;LB/u$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public e()LC/b0;
    .locals 2

    .line 1
    iget-object v0, p0, LB/u$c;->a:LB/b;

    .line 2
    .line 3
    invoke-static {v0}, LB/h;->a(LB/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LB/i;->a(LB/b;Landroid/content/Context;)LC/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
