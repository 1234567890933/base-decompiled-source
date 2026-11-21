.class public final LSf/q4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LSf/G5;

.field public final b:LSf/n4;

.field public final c:LSf/H3;


# direct methods
.method public synthetic constructor <init>(LSf/o4;LSf/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LSf/o4;->g(LSf/o4;)LSf/G5;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LSf/q4;->a:LSf/G5;

    .line 9
    .line 10
    invoke-static {p1}, LSf/o4;->b(LSf/o4;)LSf/n4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LSf/q4;->b:LSf/n4;

    .line 15
    .line 16
    invoke-static {p1}, LSf/o4;->a(LSf/o4;)LSf/H3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LSf/q4;->c:LSf/H3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LSf/H3;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/q4;->c:LSf/H3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSf/n4;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/q4;->b:LSf/n4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LSf/G5;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/q4;->a:LSf/G5;

    .line 2
    .line 3
    return-object v0
.end method
