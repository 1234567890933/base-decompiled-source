.class public LQb/a$b;
.super LQb/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(LQb/d;LQb/d;)LQb/a$b;
    .locals 1

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#createInternal"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LQb/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, LQb/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LQb/f;->b(LQb/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LQb/f;->b(LQb/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LLc/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LLc/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
