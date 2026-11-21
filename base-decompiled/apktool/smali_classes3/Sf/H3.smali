.class public final LSf/H3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Long;

.field public final c:LSf/m4;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LSf/F3;LSf/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LSf/F3;->h(LSf/F3;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LSf/H3;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LSf/F3;->i(LSf/F3;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LSf/H3;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1}, LSf/F3;->f(LSf/F3;)LSf/m4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LSf/H3;->c:LSf/m4;

    .line 21
    .line 22
    invoke-static {p1}, LSf/F3;->g(LSf/F3;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LSf/H3;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LSf/m4;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/H3;->c:LSf/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/H3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/H3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/H3;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
