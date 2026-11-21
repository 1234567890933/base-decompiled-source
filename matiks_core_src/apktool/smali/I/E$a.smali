.class public final LI/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LKn/a;

.field public final synthetic b:LI/E;


# direct methods
.method public constructor <init>(LI/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/E$a;->b:LI/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LI/E$a;->a:LKn/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/E$a;->a:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/E$a;->a:LKn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI/E$a;->b:LI/E;

    .line 12
    .line 13
    invoke-virtual {v0}, LI/E;->j()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1
.end method
